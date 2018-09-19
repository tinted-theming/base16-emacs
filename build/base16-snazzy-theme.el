;; base16-snazzy-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/chriskempson/base16)

;;; Authors:
;; Scheme: Chawye Hsu (https://github.com/h404bi) based on Hyper Snazzy Theme (https://github.com/sindresorhus/hyper-snazzy)
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-snazzy-colors
  '(:base00 "#282a36"
    :base01 "#34353e"
    :base02 "#43454f"
    :base03 "#78787e"
    :base04 "#a5a5a9"
    :base05 "#e2e4e5"
    :base06 "#eff0eb"
    :base07 "#f1f1f0"
    :base08 "#ff5c57"
    :base09 "#ff9f43"
    :base0A "#f3f99d"
    :base0B "#5af78e"
    :base0C "#9aedfe"
    :base0D "#57c7ff"
    :base0E "#ff6ac1"
    :base0F "#b2643c")
  "All colors for Base16 Snazzy are defined here.")

;; Define the theme
(deftheme base16-snazzy)

;; Add all the faces to the theme
(base16-theme-define 'base16-snazzy base16-snazzy-colors)

;; Mark the theme as provided
(provide-theme 'base16-snazzy)

(provide 'base16-snazzy-theme)

;;; base16-snazzy-theme.el ends here
