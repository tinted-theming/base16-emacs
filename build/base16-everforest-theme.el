;; base16-everforest-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/tinted-theming/home)

;;; Authors:
;; Scheme: Sainnhe Park (https://github.com/sainnhe)
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-everforest-theme-colors
  '(:base00 "#2f383e"
    :base01 "#374247"
    :base02 "#4a555b"
    :base03 "#859289"
    :base04 "#9da9a0"
    :base05 "#d3c6aa"
    :base06 "#e4e1cd"
    :base07 "#fdf6e3"
    :base08 "#7fbbb3"
    :base09 "#d699b6"
    :base0A "#dbbc7f"
    :base0B "#83c092"
    :base0C "#e69875"
    :base0D "#a7c080"
    :base0E "#e67e80"
    :base0F "#eaedc8")
  "All colors for Base16 Everforest are defined here.")

;; Define the theme
(deftheme base16-everforest)

;; Add all the faces to the theme
(base16-theme-define 'base16-everforest base16-everforest-theme-colors)

;; Mark the theme as provided
(provide-theme 'base16-everforest)

(provide 'base16-everforest-theme)

;;; base16-everforest-theme.el ends here
