;; base16-everforest-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/tinted-theming/home)

;;; Authors:
;; Scheme: Sainnhe Park (https://github.com/sainnhe)
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-everforest-theme-colors
  '(:base00 "#2d353b"
    :base01 "#343f44"
    :base02 "#475258"
    :base03 "#859289"
    :base04 "#9da9a0"
    :base05 "#d3c6aa"
    :base06 "#e6e2cc"
    :base07 "#fdf6e3"
    :base08 "#e67e80"
    :base09 "#e69875"
    :base0A "#dbbc7f"
    :base0B "#a7c080"
    :base0C "#83c092"
    :base0D "#7fbbb3"
    :base0E "#d699b6"
    :base0F "#9da9a0")
  "All colors for Base16 Everforest are defined here.")

;; Define the theme
(deftheme base16-everforest)

;; Add all the faces to the theme
(base16-theme-define 'base16-everforest base16-everforest-theme-colors)

;; Mark the theme as provided
(provide-theme 'base16-everforest)

(provide 'base16-everforest-theme)

;;; base16-everforest-theme.el ends here
