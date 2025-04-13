;;; base24-theme.el --- A set of base24 themes for your favorite editor

;; Author: Kaleb Elwert <belak@coded.io>
;;         Neil Bhakta
;; Maintainer: Kaleb Elwert <belak@coded.io>
;; Version: 3.0
;; Homepage: https://github.com/tinted-theming/tinted-emacs

;;; Commentary:
;; tinted-theme is a collection of themes built around the base24
;; concept (https://github.com/tinted-theming/home).  All themes are
;; generated from the official set of color schemes and the templates
;; which are included in this repo.

;;; Code:

(defcustom tinted-theme-256-color-source 'terminal
  "Where to get the colors in a 256-color terminal.

In a 256-color terminal, it's not clear where the colors should come from.
There are 3 possible values: terminal (which was taken from the xresources
theme), tinted-shell (which was taken from a combination of tinted-shell and
the xresources theme) and colors (which will be converted from the actual
html color codes to the closest color).

Note that this needs to be set before themes are loaded or it will not work."
  :type '(radio (const :tag "Terminal" terminal)
                (const :tag "Tinted shell" tinted-shell)
                (const :tag "Colors" colors))
  :group 'tinted)

(defcustom tinted-theme-distinct-fringe-background t
  "Make the fringe background different from the normal background color.
Also affects `linum-mode' background."
  :type 'boolean
  :group 'tinted)

(defcustom tinted-theme-highlight-mode-line nil
  "Make the active mode line stand out more.

There are two choices for applying the emphasis:
  box:      Draws a thin border around the active
            mode line.
  contrast: Use the \"default\" face's foreground
            which should result in more contrast."
  :type '(radio (const :tag "Off" nil)
                (const :tag "Draw box around" box)
                (const :tag "Contrast" contrast))
  :group 'tinted)

(defvar tinted-theme-shell-colors
  '(:base00 "black"
    :base14 "brightgreen"
    :base13 "brightyellow"
    :base03 "brightblack"
    :base16 "brightblue"
    :base05 "white"
    :base17 "brightmagenta"
    :base07 "brightwhite"
    :base08 "red"
    :base12 "brightred"
    :base0A "yellow"
    :base0B "green"
    :base0C "cyan"
    :base0D "blue"
    :base0E "magenta"
    :base15 "brightcyan")
  "Tinted colors used when in a terminal and not using tinted-shell.

These mappings are based on the xresources themes.  If you're
using a different terminal color scheme, you may want to look for
an alternate theme for use in the terminal.")

(defvar tinted-theme-shell-colors-256
  '(:base00 "black"
    :base01 "color-18"
    :base02 "color-19"
    :base03 "brightblack"
    :base04 "color-20"
    :base05 "white"
    :base06 "color-21"
    :base07 "brightwhite"
    :base08 "red"
    :base09 "color-16"
    :base0A "yellow"
    :base0B "green"
    :base0C "cyan"
    :base0D "blue"
    :base0E "magenta"
    :base0F "color-17")
  "Tinted colors used when in a terminal and using tinted-shell.

These mappings are based on the xresources themes combined with
the tinted-shell code.  If you're using a different terminal
color scheme, you may want to look for an alternate theme for use
in the terminal.")

(defun tinted-theme-transform-color-key (key colors)
  "Transform a given color `KEY' into a theme color using `COLORS'.

This function is meant for transforming symbols to valid colors.
If the value refers to a setting then return whatever is appropriate.
If not a setting but is found in the valid list of colors then
return the actual color value.  Otherwise return the value unchanged."
  (if (symbolp key)
      (cond

       ((string= (symbol-name key) "tinted-settings-fringe-bg")
        (if tinted-theme-distinct-fringe-background
            (plist-get colors :base01)
      (plist-get colors :base00)))

     ((string= (symbol-name key) "tinted-settings-mode-line-box")
    (if (eq tinted-theme-highlight-mode-line 'box)
      (list :line-width 1 :color (plist-get colors :base04))
      nil))

     ((string= (symbol-name key) "tinted-settings-mode-line-fg")
    (if (eq tinted-theme-highlight-mode-line 'contrast)
      (plist-get colors :base05)
      (plist-get colors :base04)))

     (t
    (let ((maybe-color (plist-get colors (intern (concat ":" (symbol-name key))))))
      (if maybe-color
        maybe-color
      key))))
    key))


(defun tinted-theme-transform-spec (spec colors)
  "Transform a theme `SPEC' into a face spec using `COLORS'."
  (let ((output))
    (while spec
      (let* ((key (car spec))
             (value (tinted-theme-transform-color-key (cadr spec) colors)))

        ;; Append the transformed element
        (cond
         ((and (memq key '(:box :underline)) (listp value))
          (setq output (append output (list key (tinted-theme-transform-spec value colors)))))
         (t
          (setq output (append output (list key value))))))

      ;; Go to the next element in the list
      (setq spec (cddr spec)))

    ;; Return the transformed spec
    output))

(defun tinted-theme-transform-face (spec colors)
  "Transform a face `SPEC' into an Emacs theme face definition using `COLORS'."
  (let* ((face             (car spec))
         (definition       (cdr spec))
         (shell-colors-256 (pcase tinted-theme-256-color-source
                             ('terminal      tinted-theme-shell-colors)
                             ("terminal"     tinted-theme-shell-colors)
                             ('tinted-shell  tinted-theme-shell-colors-256)
                             ("tinted-shell" tinted-theme-shell-colors-256)
                             ('colors        colors)
                             ("colors"       colors)
                             (_              tinted-theme-shell-colors))))

    ;; This is a list of fallbacks to make us select the sanest option possible.
    ;; If there's a graphical terminal, we use the actual colors. If it's not
    ;; graphical, the terminal supports 256 colors, and the user enables it, we
    ;; use the tinted-shell colors. Otherwise, we fall back to the basic
    ;; xresources colors.
    (list face `((((type graphic))   ,(tinted-theme-transform-spec definition colors))
                 (((min-colors 256)) ,(tinted-theme-transform-spec definition shell-colors-256))
                 (t                  ,(tinted-theme-transform-spec definition tinted-theme-shell-colors))))))

(defun tinted-theme-set-faces (theme-name colors faces)
  "Define `THEME-NAME' using `COLORS' to map the `FACES' to actual colors."
  (apply 'custom-theme-set-faces theme-name
         (mapcar #'(lambda (face)
                     (tinted-theme-transform-face face colors))
                 faces)))

(defun tinted-theme-define (theme-name theme-colors)
  "Define colorscheme faces given a `THEME-NAME' and a plist of `THEME-COLORS'."
  (tinted-theme-set-faces
   theme-name
   theme-colors

   '(
;;; Built-in
;;;; basic colors
     (border                                       :background base03)
     (cursor                                       :background base08)
     (default                                      :foreground base05 :background base00)
     (fringe                                       :background tinted-settings-fringe-bg)
     (gui-element                                  :background base01)
     (header-line                                  :foreground base0E :background unspecified :inherit mode-line)
     (highlight                                    :background base01)
     (link                                         :foreground base0D :underline t)
     (link-visited                                 :foreground base0E :underline t)
     (minibuffer-prompt                            :foreground base0D)
     (region                                       :background base02 :distant-foreground base05)
     (secondary-selection                          :background base03 :distant-foreground base05)
     (trailing-whitespace                          :foreground base0A :background base0C)
     (vertical-border                              :foreground base02)
     (widget-button                                :underline t)
     (widget-field                                 :background base03 :box (:line-width 1 :color base06))
     (completions-common-part                      :foreground base0C)

     (error                                        :foreground base12 :weight bold)
     (warning                                      :foreground base13 :weight bold)
     (success                                      :foreground base14 :weight bold)
     (shadow                                       :foreground base03)

;;;; compilation
     (compilation-column-number                    :foreground base0A)
     (compilation-line-number                      :foreground base0A)
     (compilation-message-face                     :foreground base0D)
     (compilation-mode-line-exit                   :foreground base0B)
     (compilation-mode-line-fail                   :foreground base08)
     (compilation-mode-line-run                    :foreground base0D)

;;;; custom
     (custom-variable-tag                          :foreground base0D)
     (custom-group-tag                             :foreground base0D)
     (custom-state                                 :foreground base0B)

;;;; font-lock
     (font-lock-builtin-face                       :foreground base0C)
     (font-lock-comment-delimiter-face             :foreground base03)
     (font-lock-comment-face                       :foreground base03)
     (font-lock-constant-face                      :foreground base09)
     (font-lock-doc-face                           :foreground base04)
     (font-lock-doc-string-face                    :foreground base03)
     (font-lock-function-name-face                 :foreground base0D)
     (font-lock-keyword-face                       :foreground base0E)
     (font-lock-negation-char-face                 :foreground base0B)
     (font-lock-preprocessor-face                  :foreground base0D)
     (font-lock-regexp-grouping-backslash          :foreground base0A)
     (font-lock-regexp-grouping-construct          :foreground base0E)
     (font-lock-string-face                        :foreground base0B)
     (font-lock-type-face                          :foreground base0A)
     (font-lock-variable-name-face                 :foreground base08)
     (font-lock-warning-face                       :foreground base08)

;;;; isearch
     (match                                        :foreground base0D :background base01 :inverse-video t)
     (isearch                                      :foreground base13 :background base01 :inverse-video t)
     (lazy-highlight                               :foreground base15 :background base01 :inverse-video t)
     (isearch-lazy-highlight-face                  :inherit lazy-highlight) ;; was replaced with 'lazy-highlight in emacs 22
     (isearch-fail                                 :background base01 :inverse-video t :inherit font-lock-warning-face)

;;;; line-numbers
     (line-number                                  :foreground base03 :background tinted-settings-fringe-bg)
     (line-number-current-line                     :inherit fringe)

;;;; mode-line
     (mode-line                                    :foreground tinted-settings-mode-line-fg :background base02 :box tinted-settings-mode-line-box)
     (mode-line-buffer-id                          :foreground base0B :background unspecified)
     (mode-line-emphasis                           :foreground base06 :slant italic)
     (mode-line-highlight                          :foreground base0E :box nil :weight bold)
     (mode-line-inactive                           :foreground base03 :background base01 :box nil)

;;;; tab-bar
    (tab-bar                                       :background tinted-settings-fringe-bg)
    (tab-bar-tab                                   :foreground base13 :background base01)
    (tab-bar-tab-inactive                          :foreground base06 :background base01)
    (tab-bar-tab-group-current                     :foreground base05 :background base00)
    (tab-bar-tab-group-inactive                    :background tinted-settings-fringe-bg)

;;;; tab-line
     (tab-line                                     :background tinted-settings-fringe-bg)
     (tab-line-tab                                 :background tinted-settings-fringe-bg)
     (tab-line-tab-inactive                        :background tinted-settings-fringe-bg)
     (tab-line-tab-current                         :foreground base05 :background base00)
     (tab-line-highlight                           :distant-foreground base05 :background base02)

;;; Third-party

;;;; anzu-mode
     (anzu-mode-line                               :foreground base0E)

;;;; auctex
     (font-latex-bold-face                         :foreground base0B)
     (font-latex-doctex-documentation-face         :background base03)
     (font-latex-italic-face                       :foreground base0B)
     (font-latex-math-face                         :foreground base09)
     (font-latex-sectioning-0-face                 :foreground base0A)
     (font-latex-sectioning-1-face                 :foreground base0A)
     (font-latex-sectioning-2-face                 :foreground base0A)
     (font-latex-sectioning-3-face                 :foreground base0A)
     (font-latex-sectioning-4-face                 :foreground base0A)
     (font-latex-sectioning-5-face                 :foreground base0A)
     (font-latex-sedate-face                       :foreground base0C)
     (font-latex-string-face                       :foreground base0A)
     (font-latex-verbatim-face                     :foreground base09)
     (font-latex-warning-face                      :foreground base08)

     (TeX-error-description-error                  :inherit error)
     (TeX-error-description-tex-said               :inherit font-lock-function-name-face)
     (TeX-error-description-warning                :inherit warning)

;;;; centaur-tabs
     (centaur-tabs-default                         :background base01 :foreground base01)
     (centaur-tabs-selected                        :background base00 :foreground base06)
     (centaur-tabs-unselected                      :background base01 :foreground base05)
     (centaur-tabs-selected-modified               :background base00 :foreground base0D)
     (centaur-tabs-unselected-modified             :background base01 :foreground base0D)
     (centaur-tabs-active-bar-face                 :background base0D)
     (centaur-tabs-modified-marker-selected        :inherit 'centaur-tabs-selected :foreground base0D)
     (centaur-tabs-modified-marker-unselected      :inherit 'centaur-tabs-unselected :foreground base0D)

;;;; circe-mode
     (circe-fool-face                              :foreground base02)
     (circe-my-message-face                        :foreground base0B)
     (circe-highlight-nick-face                    :foreground base0A)
     (circe-originator-face                        :foreground base0E)
     (circe-prompt-face                            :foreground base0D)
     (circe-server-face                            :foreground base03)

;;;; avy
     (avy-lead-face-0                              :foreground base00 :background base0C)
     (avy-lead-face-1                              :foreground base00 :background base05)
     (avy-lead-face-2                              :foreground base00 :background base0E)
     (avy-lead-face                                :foreground base00 :background base09)
     (avy-background-face                          :foreground base03)
     (avy-goto-char-timer-face                     :inherit highlight)

;;;; clojure-mode
     (clojure-keyword-face                         :foreground base0E)

;;;; company-mode
     (company-tooltip                              :inherit tooltip)
     (company-scrollbar-bg                         :background base07)
     (company-scrollbar-fg                         :background base04)
     (company-tooltip-annotation                   :foreground base08)
     (company-tooltip-common                       :inherit font-lock-constant-face)
     (company-tooltip-selection                    :background base02 :inherit font-lock-function-name-face)
     (company-tooltip-search                       :inherit match)
     (company-tooltip-search-selection             :inherit match)
     (company-preview-common                       :inherit secondary-selection)
     (company-preview                              :foreground base04)
     (company-preview-search                       :inherit match)
     (company-echo-common                          :inherit secondary-selection)

;;;; cperl-mode
     (cperl-array-face                             :weight bold :inherit font-lock-variable-name-face)
     (cperl-hash-face                              :weight bold :slant italic :inherit font-lock-variable-name-face)
     (cperl-nonoverridable-face                    :inherit font-lock-builtin-face)

;;;; cscope-minor-mode
     (cscope-file-face                             :foreground base0B)
     (cscope-function-face                         :foreground base0D)
     (cscope-line-number-face                      :foreground base0A)
     (cscope-mouse-face                            :foreground base04 :background base01)
     (cscope-separator-face                        :foreground base08 :overline t :underline t :weight bold)

;;;; csv-mode
     (csv-separator-face                           :foreground base09)

;;;; diff-hl-mode
     (diff-hl-change                               :foreground base0E)
     (diff-hl-delete                               :foreground base08)
     (diff-hl-insert                               :foreground base0B)

;;;; diff-mode
     (diff-added                                   :foreground base0B)
     (diff-changed                                 :foreground base0E)
     (diff-removed                                 :foreground base08)
     (diff-header                                  :background base01)
     (diff-file-header                             :background base02)
     (diff-hunk-header                             :foreground base0E :background base01)

;;;; dired
     (dired-filetype-plain                         :foreground base05 :background base00)

;;;; dired+
     (diredp-compressed-file-suffix                :foreground base0D)
     (diredp-dir-heading                           :foreground unspecified :background unspecified :inherit heading)
     (diredp-dir-priv                              :foreground base0C :background unspecified)
     (diredp-exec-priv                             :foreground base0D :background unspecified)
     (diredp-executable-tag                        :foreground base08 :background unspecified)
     (diredp-file-name                             :foreground base0A)
     (diredp-file-suffix                           :foreground base0B)
     (diredp-flag-mark-line                        :background unspecified :inherit highlight)
     (diredp-ignored-file-name                     :foreground base04)
     (diredp-link-priv                             :foreground base0E :background unspecified)
     (diredp-mode-line-flagged                     :foreground base08)
     (diredp-mode-line-marked                      :foreground base0B)
     (diredp-no-priv                               :background unspecified)
     (diredp-number                                :foreground base0A)
     (diredp-other-priv                            :foreground base0E :background unspecified)
     (diredp-rare-priv                             :foreground base08 :background unspecified)
     (diredp-read-priv                             :foreground base0B :background unspecified)
     (diredp-symlink                               :foreground base0E)
     (diredp-write-priv                            :foreground base0A :background unspecified)

;;;; diredfl
     (diredfl-autofile-name                        :foreground base0E)
     (diredfl-compressed-file-name                 :foreground base0A)
     (diredfl-compressed-file-suffix               :foreground base0D)
     (diredfl-date-time                            :foreground base0C :weight light)
     (diredfl-deletion                             :foreground unspecified :background base08)
     (diredfl-deletion-file-name                   :foreground base00 :background base08 :weight bold)
     (diredfl-dir-heading                          :foreground unspecified :background unspecified :inherit heading :weight bold)
     (diredfl-dir-name                             :foreground base0D)
     (diredfl-dir-priv                             :foreground base0D :background unspecified)
     (diredfl-exec-priv                            :foreground base08 :background unspecified)
     (diredfl-executable-tag                       :foreground base08 :background unspecified)
     (diredfl-file-name                            :foreground base0A)
     (diredfl-file-suffix                          :foreground base0B)
     (diredfl-flag-mark                            :foreground base09 :weight bold)
     (diredfl-flag-mark-line                       :background unspecified :inherit highlight)
     (diredfl-ignored-file-name                    :foreground base04)
     (diredfl-link-priv                            :foreground base0E :background unspecified)
     (diredfl-no-priv                              :background unspecified)
     (diredfl-number                               :foreground base0A)
     (diredfl-other-priv                           :foreground base0E :background unspecified)
     (diredfl-rare-priv                            :foreground base0F :background unspecified)
     (diredfl-read-priv                            :foreground base0B :background unspecified)
     (diredfl-symlink                              :foreground base0E)
     (diredfl-tagged-autofile-name                 :foreground base05)
     (diredfl-write-priv                           :foreground base0A :background unspecified)

;;;; doom-modeline
     (doom-modeline-eldoc-bar                      :background base0B)
     (doom-modeline-inactive-bar                   :background unspecified) ; transparent
     (doom-modeline-bar                            :background base0D)

;;;; ediff-mode
     (ediff-even-diff-A                            :inverse-video t)
     (ediff-even-diff-B                            :inverse-video t)
     (ediff-even-diff-C                            :inverse-video t)
     (ediff-odd-diff-A                             :foreground base04 :inverse-video t)
     (ediff-odd-diff-B                             :foreground base04 :inverse-video t)
     (ediff-odd-diff-C                             :foreground base04 :inverse-video t)

;;;; eldoc-mode
     (eldoc-highlight-function-argument            :foreground base0B :weight bold)

;;;; erc
     (erc-direct-msg-face                          :foreground base09)
     (erc-error-face                               :foreground base08)
     (erc-header-face                              :foreground base06 :background base04)
     (erc-input-face                               :foreground base0B)
     (erc-keyword-face                             :foreground base0A)
     (erc-current-nick-face                        :foreground base0B)
     (erc-my-nick-face                             :foreground base0B)
     (erc-nick-default-face                        :foreground base0E :weight normal)
     (erc-nick-msg-face                            :foreground base0A :weight normal)
     (erc-notice-face                              :foreground base04)
     (erc-pal-face                                 :foreground base09)
     (erc-prompt-face                              :foreground base0D)
     (erc-timestamp-face                           :foreground base0C)

;;;; eshell
     (eshell-ls-archive                            :foreground base08)
     (eshell-ls-backup                             :foreground base0F)
     (eshell-ls-clutter                            :foreground base09)
     (eshell-ls-directory                          :foreground base0D)
     (eshell-ls-executable                         :foreground base0B)
     (eshell-ls-missing                            :foreground base08)
     (eshell-ls-product                            :foreground base0F)
     (eshell-ls-readonly                           :foreground base06)
     (eshell-ls-special                            :foreground base0E)
     (eshell-ls-symlink                            :foreground base0C)
     (eshell-ls-unreadable                         :foreground base04)
     (eshell-prompt                                :foreground base05)

;;;; evil-mode
     (evil-search-highlight-persist-highlight-face :background base01 :inverse-video t :inherit font-lock-warning-face)

;;;; fic-mode
     (fic-author-face                              :foreground base09 :underline t)
     (fic-face                                     :foreground base08 :weight bold)

;;;; flycheck-mode
     (flycheck-error                               :underline (:style wave :color base08))
     (flycheck-info                                :underline (:style wave :color base0B))
     (flycheck-warning                             :underline (:style wave :color base09))

;;;; flymake-mode
     (flymake-warnline                             :background base01 :underline base09)
     (flymake-errline                              :background base01 :underline base08)
     (flymake-warning                              :background base01 :underline base09)
     (flymake-error                                :background base01 :underline base08)

;;;; flyspell-mode
     (flyspell-duplicate                           :underline (:style wave :color base09))
     (flyspell-incorrect                           :underline (:style wave :color base08))

;;;; git-gutter-mode
     (git-gutter:added                             :foreground base0B)
     (git-gutter:deleted                           :foreground base08)
     (git-gutter:modified                          :foreground base0E)
     (git-gutter:separator                         :foreground base0C)
     (git-gutter:unchanged                         :foreground base0A :inverse-video t)

;;;; git-gutter+-mode
     (git-gutter+-added                            :foreground base0B)
     (git-gutter+-deleted                          :foreground base08)
     (git-gutter+-modified                         :foreground base0E)
     (git-gutter+-unchanged                        :foreground base0A :inverse-video t)

;;;; git-gutter-fringe
     (git-gutter-fr:added                          :foreground base0B)
     (git-gutter-fr:deleted                        :foreground base08)
     (git-gutter-fr:modified                       :foreground base0E)

;;;; gnus
     (gnus-cite-1                                  :foreground unspecified :inherit outline-1)
     (gnus-cite-2                                  :foreground unspecified :inherit outline-2)
     (gnus-cite-3                                  :foreground unspecified :inherit outline-3)
     (gnus-cite-4                                  :foreground unspecified :inherit outline-4)
     (gnus-cite-5                                  :foreground unspecified :inherit outline-5)
     (gnus-cite-6                                  :foreground unspecified :inherit outline-6)
     (gnus-cite-7                                  :foreground unspecified :inherit outline-7)
     (gnus-cite-8                                  :foreground unspecified :inherit outline-8)
     ;; there are several more -cite- faces...
     (gnus-header-content                          :inherit message-header-other)
     (gnus-header-subject                          :inherit message-header-subject)
     (gnus-header-from                             :foreground base09 :weight bold :inherit message-header-other-face)
     (gnus-header-name                             :inherit message-header-name)
     (gnus-button                                  :foreground unspecified :inherit link)
     (gnus-signature                               :inherit font-lock-comment-face)

     (gnus-summary-normal-unread                   :foreground base0D :weight normal)
     (gnus-summary-normal-read                     :foreground base06 :weight normal)
     (gnus-summary-normal-ancient                  :foreground base0C :weight normal)
     (gnus-summary-normal-ticked                   :foreground base09 :weight normal)
     (gnus-summary-low-unread                      :foreground base04 :weight normal)
     (gnus-summary-low-read                        :foreground base04 :weight normal)
     (gnus-summary-low-ancient                     :foreground base04 :weight normal)
     (gnus-summary-high-unread                     :foreground base0A :weight normal)
     (gnus-summary-high-read                       :foreground base0B :weight normal)
     (gnus-summary-high-ancient                    :foreground base0B :weight normal)
     (gnus-summary-high-ticked                     :foreground base09 :weight normal)
     (gnus-summary-cancelled                       :foreground base08 :background unspecified :weight normal)

     (gnus-group-mail-low                          :foreground base04)
     (gnus-group-mail-low-empty                    :foreground base04)
     (gnus-group-mail-1                            :foreground unspecified :weight normal :inherit outline-1)
     (gnus-group-mail-2                            :foreground unspecified :weight normal :inherit outline-2)
     (gnus-group-mail-3                            :foreground unspecified :weight normal :inherit outline-3)
     (gnus-group-mail-4                            :foreground unspecified :weight normal :inherit outline-4)
     (gnus-group-mail-5                            :foreground unspecified :weight normal :inherit outline-5)
     (gnus-group-mail-6                            :foreground unspecified :weight normal :inherit outline-6)
     (gnus-group-mail-1-empty                      :foreground base04 :inherit gnus-group-mail-1)
     (gnus-group-mail-2-empty                      :foreground base04 :inherit gnus-group-mail-2)
     (gnus-group-mail-3-empty                      :foreground base04 :inherit gnus-group-mail-3)
     (gnus-group-mail-4-empty                      :foreground base04 :inherit gnus-group-mail-4)
     (gnus-group-mail-5-empty                      :foreground base04 :inherit gnus-group-mail-5)
     (gnus-group-mail-6-empty                      :foreground base04 :inherit gnus-group-mail-6)
     (gnus-group-news-1                            :foreground unspecified :weight normal :inherit outline-5)
     (gnus-group-news-2                            :foreground unspecified :weight normal :inherit outline-6)
     (gnus-group-news-3                            :foreground unspecified :weight normal :inherit outline-7)
     (gnus-group-news-4                            :foreground unspecified :weight normal :inherit outline-8)
     (gnus-group-news-5                            :foreground unspecified :weight normal :inherit outline-1)
     (gnus-group-news-6                            :foreground unspecified :weight normal :inherit outline-2)
     (gnus-group-news-1-empty                      :foreground base04 :inherit gnus-group-news-1)
     (gnus-group-news-2-empty                      :foreground base04 :inherit gnus-group-news-2)
     (gnus-group-news-3-empty                      :foreground base04 :inherit gnus-group-news-3)
     (gnus-group-news-4-empty                      :foreground base04 :inherit gnus-group-news-4)
     (gnus-group-news-5-empty                      :foreground base04 :inherit gnus-group-news-5)
     (gnus-group-news-6-empty                      :foreground base04 :inherit gnus-group-news-6)

;;;; go-guru
     (go-guru-hl-identifier-face                   :background base02)

;;;; grep
     (grep-context-face                            :foreground base04)
     (grep-error-face                              :foreground base08 :weight bold :underline t)
     (grep-hit-face                                :foreground base0D)
     (grep-match-face                              :foreground unspecified :background unspecified :inherit match)

;;;; helm
     (helm-M-x-key                                 :foreground base0C)
     (helm-action                                  :foreground base05)
     (helm-buffer-directory                        :foreground base04 :background unspecified :weight bold)
     (helm-buffer-file                             :foreground base0C)
     (helm-buffer-not-saved                        :foreground base08)
     (helm-buffer-process                          :foreground base03)
     (helm-buffer-saved-out                        :foreground base0F)
     (helm-buffer-size                             :foreground base09)
     (helm-candidate-number                        :foreground base00 :background base09)
     (helm-ff-directory                            :inherit dired-directory)
     (helm-ff-dotted-directory                     :inherit dired-ignored)
     (helm-ff-executable                           :foreground base0B)
     (helm-ff-file                                 :inherit default)
     (helm-ff-invalid-symlink                      :inherit dired-warning)
     (helm-ff-prefix                               :foreground unspecified :background unspecified)
     (helm-ff-symlink                              :inherit dired-symlink)
     (helm-ff-suid                                 :foreground base08)
     (helm-ff-dotted-symlink-directory             :foreground base09 :background base03)
     (helm-ff-denied                               :foreground base08 :background base03)
;     (helm-ff-truename) ;; already inherited
;     (helm-ff-dirs) ;; already inherited
     (helm-ff-socket                               :foreground base0E)
     (helm-ff-pipe                                 :foreground base0A :background base03)
     (helm-ff-file-extension                       :foreground base03)
     (helm-ff-backup-file                          :inherit dired-ignored)

     (helm-grep-cmd-line                           :foreground base0B)
     (helm-grep-file                               :foreground base0C)
     (helm-grep-finish                             :foreground base00 :background base09)
     (helm-grep-lineno                             :foreground base03)
     (helm-grep-match                              :foreground base0A)
     (helm-grep-running                            :foreground base09)
     (helm-header                                  :foreground base0A :background base00 :underline nil)
     (helm-match                                   :foreground base0A)
     (helm-moccur-buffer                           :foreground base0C)
     (helm-selection                               :foreground unspecified :background base02 :underline nil)
     (helm-selection-line                          :foreground unspecified :background base02)
     (helm-separator                               :foreground base02)
     (helm-source-header                           :foreground base05 :background base01 :weight bold)
     (helm-visible-mark                            :foreground base00 :background base0B)

;;;; highlight-indentation minor mode
     (highlight-indentation-face                   :background base01)

;;;; highlight-thing mode
     (highlight-thing                              :inherit highlight)

;;;; hl-line-mode
     (hl-line                                      :background base01)
     (col-highlight                                :background base01)

;;;; hl-sexp-mode
     (hl-sexp-face                                 :background base03)

;;;; hydra
     (hydra-face-red                               :foreground base09)
     (hydra-face-blue                              :foreground base0D)

;;;; ido-mode
     (ido-subdir                                   :foreground base04)
     (ido-first-match                              :foreground base09 :weight bold)
     (ido-only-match                               :foreground base08 :weight bold)
     (ido-indicator                                :foreground base08 :background base01)
     (ido-virtual                                  :foreground base04)

;;;; idris-mode
     (idris-semantic-bound-face                    :inherit font-lock-variable-name-face)
     (idris-semantic-data-face                     :inherit font-lock-string-face)
     (idris-semantic-function-face                 :inherit font-lock-function-name-face)
     (idris-semantic-namespace-face                nil)
     (idris-semantic-postulate-face                :inherit font-lock-builtin-face)
     (idris-semantic-type-face                     :inherit font-lock-type-face)
     (idris-active-term-face                       :inherit highlight)
     (idris-colon-face                             :inherit font-lock-keyword-face)
     (idris-equals-face                            :inherit font-lock-keyword-face)
     (idris-operator-face                          :inherit font-lock-keyword-face)

;;;; imenu-list
     (imenu-list-entry-face-0                      :foreground base0A)
     (imenu-list-entry-face-1                      :foreground base0B)
     (imenu-list-entry-face-2                      :foreground base0D)
     (imenu-list-entry-face-3                      :foreground base0F)

;;;; ivy-mode
     (ivy-current-match                            :foreground base09 :background base01)
     (ivy-minibuffer-match-face-1                  :foreground base0E)
     (ivy-minibuffer-match-face-2                  :foreground base0D)
     (ivy-minibuffer-match-face-3                  :foreground base0C)
     (ivy-minibuffer-match-face-4                  :foreground base0B)
     (ivy-confirm-face                             :foreground base0B)
     (ivy-match-required-face                      :foreground base08)
     (ivy-virtual                                  :foreground base04)
     (ivy-action                                   :foreground base0D)

;;;; jabber
     (jabber-chat-prompt-local                     :foreground base0A)
     (jabber-chat-prompt-foreign                   :foreground base09)
     (jabber-chat-prompt-system                    :foreground base0A :weight bold)
     (jabber-chat-text-local                       :foreground base0A)
     (jabber-chat-text-foreign                     :foreground base09)
     (jabber-chat-text-error                       :foreground base08)

     (jabber-roster-user-online                    :foreground base0B)
     (jabber-roster-user-xa                        :foreground base04)
     (jabber-roster-user-dnd                       :foreground base0A)
     (jabber-roster-user-away                      :foreground base09)
     (jabber-roster-user-chatty                    :foreground base0E)
     (jabber-roster-user-error                     :foreground base08)
     (jabber-roster-user-offline                   :foreground base04)

     (jabber-rare-time-face                        :foreground base04)
     (jabber-activity-face                         :foreground base0E)
     (jabber-activity-personal-face                :foreground base0C)

;;;; js2-mode
     (js2-warning-face                             :underline base09)
     (js2-error-face                               :foreground unspecified :underline base08)
     (js2-external-variable-face                   :foreground base0E)
     (js2-function-param-face                      :foreground base0D)
     (js2-instance-member-face                     :foreground base0D)
     (js2-private-function-call-face               :foreground base08)

;;;; js3-mode
     (js3-warning-face                             :underline base09)
     (js3-error-face                               :foreground unspecified :underline base08)
     (js3-external-variable-face                   :foreground base0E)
     (js3-function-param-face                      :foreground base0D)
     (js3-jsdoc-tag-face                           :foreground base09)
     (js3-jsdoc-type-face                          :foreground base0C)
     (js3-jsdoc-value-face                         :foreground base0A)
     (js3-jsdoc-html-tag-name-face                 :foreground base0D)
     (js3-jsdoc-html-tag-delimiter-face            :foreground base0B)
     (js3-instance-member-face                     :foreground base0D)
     (js3-private-function-call-face               :foreground base08)

;;;; linum-mode
     (linum                                        :foreground base03 :background tinted-settings-fringe-bg)

;;;; lsp-ui-doc
     (lsp-ui-doc-header                            :inherit org-document-title)
     (lsp-ui-doc-background                        :background base01)

;;;; lui-mode
     (lui-button-face                              :foreground base0D)
     (lui-highlight-face                           :background base01)
     (lui-time-stamp-face                          :foreground base0C)

;;;; magit
     (magit-blame-culprit                          :background base01)
     (magit-blame-heading                          :background base01 :foreground base05)
     (magit-branch                                 :foreground base04 :weight bold)
     (magit-branch-current                         :foreground base0C :weight bold :box t)
     (magit-branch-local                           :foreground base0C :weight bold)
     (magit-branch-remote                          :foreground base0B :weight bold)
     (magit-cherry-equivalent                      :foreground base0E)
     (magit-cherry-unmatched                       :foreground base0C)
     (magit-diff-context-highlight                 :background base01 :foreground base05)
     (magit-diff-file-header                       :background base01 :foreground base05)
     (magit-hash                                   :foreground base0D)
     (magit-header-line                            :background base02 :foreground base05 :weight bold)
     (magit-hunk-heading                           :background base03)
     (magit-hunk-heading-highlight                 :background base03)
     (magit-diff-hunk-heading                      :background base01)
     (magit-diff-hunk-heading-highlight            :background base01)
     (magit-item-highlight                         :background base01)
     (magit-log-author                             :foreground base0D)
     (magit-process-ng                             :foreground base08 :inherit magit-section-heading)
     (magit-process-ok                             :foreground base0B :inherit magit-section-heading)
     (magit-reflog-amend                           :foreground base0E)
     (magit-reflog-checkout                        :foreground base0D)
     (magit-reflog-cherry-pick                     :foreground base0B)
     (magit-reflog-commit                          :foreground base0B)
     (magit-reflog-merge                           :foreground base0B)
     (magit-reflog-other                           :foreground base0C)
     (magit-reflog-rebase                          :foreground base0E)
     (magit-reflog-remote                          :foreground base0C)
     (magit-reflog-reset                           :foreground base08)
     (magit-section-highlight                      :background base01)
     (magit-signature-bad                          :foreground base12 :weight bold)
     (magit-signature-error                        :foreground base08)
     (magit-signature-expired                      :foreground base09)
     (magit-signature-good                         :foreground base0B)
     (magit-signature-revoked                      :foreground base0E)
     (magit-signature-untrusted                    :foreground base0C)
     (magit-tag                                    :foreground base05)
;;;; mark-multiple
     (mm/master-face                               :foreground unspecified :background unspecified :inherit region)
     (mm/mirror-face                               :foreground unspecified :background unspecified :inherit region)

;;;; markdown-mode
     (markdown-url-face                            :inherit link)
     (markdown-link-face                           :foreground base0D :underline t)

;;;; message-mode
     (message-header-other                         :foreground unspecified :background unspecified :weight normal)
     (message-header-subject                       :foreground base0A :weight bold :inherit message-header-other)
     (message-header-to                            :foreground base09 :weight bold :inherit message-header-other)
     (message-header-cc                            :foreground unspecified :inherit message-header-to)
     (message-header-name                          :foreground base0D :background unspecified)
     (message-header-newsgroups                    :foreground base0C :background unspecified :slant normal)
     (message-separator                            :foreground base0E)

;;;; mic-paren
     (paren-face-match                             :foreground unspecified :background unspecified :inherit show-paren-match)
     (paren-face-mismatch                          :foreground unspecified :background unspecified :inherit show-paren-mismatch)
     (paren-face-no-match                          :foreground unspecified :background unspecified :inherit show-paren-mismatch)

;;;; mmm-mode
     (mmm-code-submode-face                        :background base03)
     (mmm-comment-submode-face                     :inherit font-lock-comment-face)
     (mmm-output-submode-face                      :background base03)

;;;; notmuch
     (notmuch-message-summary-face                 :foreground base04 :background unspecified)
     (notmuch-search-count                         :foreground base04)
     (notmuch-search-date                          :foreground base04)
     (notmuch-search-flagged-face                  :foreground base08)
     (notmuch-search-matching-authors              :foreground base0D)
     (notmuch-search-non-matching-authors          :foreground base05)
     (notmuch-search-subject                       :foreground base05)
     (notmuch-search-unread-face                   :weight bold)
     (notmuch-tag-added                            :foreground base0B :weight normal)
     (notmuch-tag-deleted                          :foreground base08 :weight normal)
     (notmuch-tag-face                             :foreground base0A :weight normal)
     (notmuch-tag-flagged                          :foreground base0A :weight normal)
     (notmuch-tag-unread                           :foreground base0A :weight normal)
     (notmuch-tree-match-author-face               :foreground base0D :weight bold)
     (notmuch-tree-match-date-face                 :foreground base04 :weight bold)
     (notmuch-tree-match-face                      :foreground base05)
     (notmuch-tree-match-subject-face              :foreground base05)
     (notmuch-tree-match-tag-face                  :foreground base0A)
     (notmuch-tree-match-tree-face                 :foreground base08)
     (notmuch-tree-no-match-author-face            :foreground base0D)
     (notmuch-tree-no-match-date-face              :foreground base04)
     (notmuch-tree-no-match-face                   :foreground base04)
     (notmuch-tree-no-match-subject-face           :foreground base04)
     (notmuch-tree-no-match-tag-face               :foreground base0A)
     (notmuch-tree-no-match-tree-face              :foreground base0A)
     (notmuch-wash-cited-text                      :foreground base04)
     (notmuch-wash-toggle-button                   :foreground base04)

;;;; nxml-mode
     (nxml-name-face                               :foreground unspecified :inherit font-lock-constant-face)
     (nxml-attribute-local-name-face               :foreground unspecified :inherit font-lock-variable-name-face)
     (nxml-ref-face                                :foreground unspecified :inherit font-lock-preprocessor-face)
     (nxml-delimiter-face                          :foreground unspecified :inherit font-lock-keyword-face)
     (nxml-delimited-data-face                     :foreground unspecified :inherit font-lock-string-face)
     (rng-error-face                               :underline base08)

;;;; orderless
     (orderless-match-face-0                       :foreground base0E :weight bold)
     (orderless-match-face-1                       :foreground base0A :weight bold)
     (orderless-match-face-2                       :foreground base0C :weight bold)
     (orderless-match-face-3                       :foreground base0D :weight bold)

;;;; org-mode
     (org-agenda-structure                         :foreground base0E)
     (org-agenda-date                              :foreground base0D :underline nil)
     (org-agenda-done                              :foreground base0B)
     (org-agenda-dimmed-todo-face                  :foreground base04)
     (org-block                                    :foreground base05 :background base01)
     (org-block-begin-line                         :foreground base03 :background base01)
     (org-code                                     :foreground base0A)
     (org-column                                   :background base01)
     (org-column-title                             :weight bold :underline t :inherit org-column)
     (org-date                                     :foreground base0E :underline t)
     (org-document-info                            :foreground base0C)
     (org-document-info-keyword                    :foreground base0B)
     (org-document-title                           :foreground base09 :weight bold :height 1.44)
     (org-done                                     :foreground base0B :background base01)
     (org-ellipsis                                 :foreground base04)
     (org-footnote                                 :foreground base0C)
     (org-formula                                  :foreground base08)
     (org-hide                                     :foreground base03)
     (org-link                                     :foreground base0D)
     (org-scheduled                                :foreground base0B)
     (org-scheduled-previously                     :foreground base09)
     (org-scheduled-today                          :foreground base0B)
     (org-special-keyword                          :foreground base09)
     (org-table                                    :foreground base0E)
     (org-todo                                     :foreground base12 :background base01)
     (org-upcoming-deadline                        :foreground base09)
     (org-verbatim                                 :foreground base0A)
     (org-warning                                  :foreground base08 :weight bold)

;;;; paren-face-mode
     (paren-face                                   :foreground base04 :background unspecified)

;;;; perspective-mode
     (persp-selected-face                          :foreground base0C)

;;;; popup
     (popup-face                                   :foreground base05 :background base02)
     (popup-isearch-match                          :foreground base00 :background base0B)
     (popup-scroll-bar-background-face             :background base03)
     (popup-scroll-bar-foreground-face             :background base05)
     (popup-summary-face                           :foreground base04)
     (popup-tip-face                               :foreground base00 :background base0A)
     (popup-menu-mouse-face                        :foreground base00 :background base0D)
     (popup-menu-selection-face                    :foreground base00 :background base0C)

;;;; powerline
     (powerline-active1                            :foreground base09 :background base00)
     (powerline-active2                            :foreground base08 :background base01)
     (powerline-inactive1                          :foreground base06 :background base01)
     (powerline-inactive2                          :foreground base07 :background base02)

;;;; python-mode
     (py-builtins-face                             :foreground base09 :weight normal)

;;;; rainbow-delimiters
     (rainbow-delimiters-depth-1-face              :foreground base0E)
     (rainbow-delimiters-depth-2-face              :foreground base0D)
     (rainbow-delimiters-depth-3-face              :foreground base0C)
     (rainbow-delimiters-depth-4-face              :foreground base0B)
     (rainbow-delimiters-depth-5-face              :foreground base0A)
     (rainbow-delimiters-depth-6-face              :foreground base09)
     (rainbow-delimiters-depth-7-face              :foreground base08)
     (rainbow-delimiters-depth-8-face              :foreground base03)
     (rainbow-delimiters-depth-9-face              :foreground base05)

;;;; regex-tool
     (regex-tool-matched-face                      :foreground unspecified :background unspecified :inherit match)

;;;; rhtml-mode
     (erb-delim-face                               :background base03)
     (erb-exec-face                                :background base03 :weight bold)
     (erb-exec-delim-face                          :background base03)
     (erb-out-face                                 :background base03 :weight bold)
     (erb-out-delim-face                           :background base03)
     (erb-comment-face                             :background base03 :weight bold :slant italic)
     (erb-comment-delim-face                       :background base03)

;;;; sh-mode
     (sh-heredoc                                   :foreground unspecified :weight normal :inherit font-lock-string-face)
     (sh-quoted-exec                               :foreground unspecified :inherit font-lock-preprocessor-face)

;;;; show-paren-mode
     (show-paren-match                             :foreground base01 :background base0D)
     (show-paren-mismatch                          :foreground base01 :background base09)

;;;; slime-mode
     (slime-highlight-edits-face                   :weight bold)
     (slime-repl-input-face                        :weight normal :underline nil)
     (slime-repl-prompt-face                       :foreground base0E :underline nil :weight bold)
     (slime-repl-result-face                       :foreground base0B)
     (slime-repl-output-face                       :foreground base0D :background base01)

;;;; smart-mode-line
     (sml/charging                                 :inherit sml/global :foreground base0B)
     (sml/discharging                              :inherit sml/global :foreground base08)
     (sml/filename                                 :inherit sml/global :foreground base0A :weight bold)
     (sml/global                                   :foreground tinted-settings-mode-line-fg)
     (sml/modes                                    :inherit sml/global :foreground base07)
     (sml/modified                                 :inherit sml/not-modified :foreground base08 :weight bold)
     (sml/outside-modified                         :inherit sml/not-modified :background base08)
     (sml/prefix                                   :inherit sml/global :foreground base09)
     (sml/read-only                                :inherit sml/not-modified :foreground base0C)

;;;; spaceline
     (spaceline-evil-emacs                         :foreground base01 :background base0D)
     (spaceline-evil-insert                        :foreground base01 :background base0D)
     (spaceline-evil-motion                        :foreground base01 :background base0E)
     (spaceline-evil-normal                        :foreground base01 :background base0B)
     (spaceline-evil-replace                       :foreground base01 :background base08)
     (spaceline-evil-visual                        :foreground base01 :background base09)

;;;; spacemacs
     (spacemacs-emacs-face                        :foreground base01 :background base0D)
     (spacemacs-hybrid-face                       :foreground base01 :background base0D)
     (spacemacs-insert-face                       :foreground base01 :background base0C)
     (spacemacs-motion-face                       :foreground base01 :background base0E)
     (spacemacs-lisp-face                         :foreground base01 :background base0E)
     (spacemacs-normal-face                       :foreground base01 :background base0B)
     (spacemacs-replace-face                      :foreground base01 :background base08)
     (spacemacs-visual-face                       :foreground base01 :background base09)

;;;; structured-haskell-mode
     (shm-current-face                             :inherit region)
     (shm-quarantine-face                          :underline (:style wave :color base08))

;; telephone-line
     (telephone-line-accent-active                 :foreground base00 :background base05)
     (telephone-line-accent-inactive               :foreground base01 :background base03)
     (telephone-line-evil-normal                   :foreground base01 :background base0B :weight bold)
     (telephone-line-evil-insert                   :foreground base01 :background base0D :weight bold)
     (telephone-line-evil-visual                   :foreground base06 :background base0E :weight bold)
     (telephone-line-evil-replace                  :foreground base01 :background base08 :weight bold)
     (telephone-line-evil-operator                 :foreground base0B :background base01 :weight bold)
     (telephone-line-evil-motion                   :foreground base00 :background base0C :weight bold)
     (telephone-line-evil-emacs                    :foreground base07 :background base0E :weight bold)
     (telephone-line-warning                       :foreground base09 :weight bold)
     (telephone-line-error                         :foreground base08 :weight bold)

;;;; term and ansi-term
     (term                                         :foreground base05 :background base00)
     (term-color-black                             :foreground base02 :background base00)
     (term-color-white                             :foreground base05 :background base07)
     (term-color-red                               :foreground base08 :background base08)
     (term-color-yellow                            :foreground base0A :background base0A)
     (term-color-green                             :foreground base0B :background base0B)
     (term-color-cyan                              :foreground base0C :background base0C)
     (term-color-blue                              :foreground base0D :background base0D)
     (term-color-magenta                           :foreground base0E :background base0E)

;;;; ansi-colors
     (ansi-color-black                             :foreground base02 :background base00)
     (ansi-color-white                             :foreground base05 :background base07)
     (ansi-color-red                               :foreground base08 :background base08)
     (ansi-color-yellow                            :foreground base0A :background base0A)
     (ansi-color-green                             :foreground base0B :background base0B)
     (ansi-color-cyan                              :foreground base0C :background base0C)
     (ansi-color-blue                              :foreground base0D :background base0D)
     (ansi-color-magenta                           :foreground base0E :background base0E)

;;;; tooltip
     (tooltip                                      :background base01 :inherit default)

;;;; tuareg-mode
     (tuareg-font-lock-governing-face              :weight bold :inherit font-lock-keyword-face)

;;;; undo-tree-mode
     (undo-tree-visualizer-default-face            :foreground base06)
     (undo-tree-visualizer-current-face            :foreground base0B :weight bold)
     (undo-tree-visualizer-active-branch-face      :foreground base08)
     (undo-tree-visualizer-register-face           :foreground base0A)

;;;; utop-mode
     (utop-prompt                                  :foreground base0E)
     (utop-error                                   :underline (:style wave :color base08) :inherit error)

;;;; w3m-mode
     (w3m-anchor                                   :underline nil :inherit link)
     (w3m-anchor-visited                           :underline nil :inherit link-visited)
     (w3m-form                                     :foreground base09 :underline t)
     (w3m-image                                    :foreground base05 :background base03)
     (w3m-image-anchor                             :foreground base05 :background base03 :underline t)
     (w3m-header-line-location-content             :foreground base0D :background base00)
     (w3m-header-line-location-title               :foreground base0D :background base00)
     (w3m-tab-background                           :foreground base05 :background base01)
     (w3m-tab-selected                             :foreground base05 :background base00)
     (w3m-tab-selected-retrieving                  :foreground base05 :background base00)
     (w3m-tab-unselected                           :foreground base03 :background base01)
     (w3m-tab-unselected-unseen                    :foreground base03 :background base01)
     (w3m-tab-unselected-retrieving                :foreground base03 :background base01)

;;;; which-func-mode
     (which-func                                   :foreground base0D :background unspecified :weight bold)

;;;; whitespace-mode
     (whitespace-empty                             :foreground base08 :background base0A)
     (whitespace-hspace                            :foreground base04 :background base04)
     (whitespace-indentation                       :foreground base08 :background base0A)
     (whitespace-line                              :foreground base0F :background base01)
     (whitespace-newline                           :foreground base04)
     (whitespace-space                             :foreground base03 :background base01)
     (whitespace-space-after-tab                   :foreground base08 :background base0A)
     (whitespace-space-before-tab                  :foreground base08 :background base09)
     (whitespace-tab                               :foreground base03 :background base01)
     (whitespace-trailing                          :foreground base0A :background base08)))

  ;; Anything leftover that doesn't fall neatly into a face goes here.
  (let ((base00 (plist-get theme-colors :base00))
        (base01 (plist-get theme-colors :base01))
        (base02 (plist-get theme-colors :base02))
        (base03 (plist-get theme-colors :base03))
        (base04 (plist-get theme-colors :base04))
        (base05 (plist-get theme-colors :base05))
        (base06 (plist-get theme-colors :base06))
        (base07 (plist-get theme-colors :base07))
        (base08 (plist-get theme-colors :base08))
        (base09 (plist-get theme-colors :base09))
        (base0A (plist-get theme-colors :base0A))
        (base0B (plist-get theme-colors :base0B))
        (base0C (plist-get theme-colors :base0C))
        (base0D (plist-get theme-colors :base0D))
        (base0E (plist-get theme-colors :base0E))
        (base0F (plist-get theme-colors :base0F)))
    (custom-theme-set-variables
     theme-name
     `(ansi-color-names-vector
       ;; black, base08, base0B, base0A, base0D, magenta, cyan, white
       [,base00 ,base08 ,base0B ,base0A ,base0D ,base0E ,base0D ,base05]))

    ;; Emacs 24.3 changed ’ansi-term-color-vector’ from a vector of colors
    ;; to a vector of faces.
    (when (version< emacs-version "24.3")
      (custom-theme-set-variables
       theme-name
       `(ansi-term-color-vector
         ;; black, base08, base0B, base0A, base0D, magenta, cyan, white
         [unspecified ,base00 ,base08 ,base0B ,base0A ,base0D ,base0E ,base0D ,base05])))))

;;;###autoload
(and load-file-name
     (boundp 'custom-theme-load-path)
     (add-to-list 'custom-theme-load-path
                  (file-name-as-directory
                   (file-name-directory load-file-name))))

(provide 'tinted-theme)

;;; tinted-theme.el ends here
