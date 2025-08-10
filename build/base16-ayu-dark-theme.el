;; base16-ayu-dark-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/tinted-theming/home)

;;; Authors:
;; Scheme: Tinted Theming (https://github.com/tinted-theming), Ayu Theme (https://github.com/ayu-theme)
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-ayu-dark-theme-colors
  '(:base00 "#0b0e14"
    :base01 "#131721"
    :base02 "#202229"
    :base03 "#3e4b59"
    :base04 "#bfbdb6"
    :base05 "#e6e1cf"
    :base06 "#ece8db"
    :base07 "#f2f0e7"
    :base08 "#f07178"
    :base09 "#ff8f40"
    :base0A "#ffb454"
    :base0B "#aad94c"
    :base0C "#95e6cb"
    :base0D "#59c2ff"
    :base0E "#d2a6ff"
    :base0F "#e6b450")
  "All colors for Base16 Ayu Dark are defined here.")

;; Define the theme
(deftheme base16-ayu-dark)

;; Add all the faces to the theme
(base16-theme-define 'base16-ayu-dark base16-ayu-dark-theme-colors)

;; Mark the theme as provided
(provide-theme 'base16-ayu-dark)

(provide 'base16-ayu-dark-theme)

;;; base16-ayu-dark-theme.el ends here
