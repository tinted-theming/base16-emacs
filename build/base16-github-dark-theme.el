;; base16-github-dark-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/tinted-theming/home)

;;; Authors:
;; Scheme: Tinted Theming (https://github.com/tinted-theming)
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-github-dark-theme-colors
  '(:base00 "#161b22"
    :base01 "#30363d"
    :base02 "#484f58"
    :base03 "#6e7681"
    :base04 "#8b949e"
    :base05 "#c9d1d9"
    :base06 "#f0f6fc"
    :base07 "#ffffff"
    :base08 "#f85149"
    :base09 "#db6d28"
    :base0A "#bb8009"
    :base0B "#2ea043"
    :base0C "#2a9d9a"
    :base0D "#388bfd"
    :base0E "#a371f7"
    :base0F "#3d2f00")
  "All colors for Base16 Github Dark are defined here.")

;; Define the theme
(deftheme base16-github-dark)

;; Add all the faces to the theme
(base16-theme-define 'base16-github-dark base16-github-dark-theme-colors)

;; Mark the theme as provided
(provide-theme 'base16-github-dark)

(provide 'base16-github-dark-theme)

;;; base16-github-dark-theme.el ends here
