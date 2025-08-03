;; base16-everforest-dark-medium-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/tinted-theming/home)

;;; Authors:
;; Scheme: Sainnhe Park (https://github.com/sainnhe)
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-everforest-dark-medium-theme-colors
  '(:base00 "#2d353b"
    :base01 "#343f44"
    :base02 "#3d484d"
    :base03 "#475258"
    :base04 "#7a8478"
    :base05 "#859289"
    :base06 "#9da9a0"
    :base07 "#d3c6aa"
    :base08 "#e67e80"
    :base09 "#e69875"
    :base0A "#dbbc7f"
    :base0B "#a7c080"
    :base0C "#83c092"
    :base0D "#7fbbb3"
    :base0E "#d699b6"
    :base0F "#514045")
  "All colors for Base16 Everforest Dark Medium are defined here.")

;; Define the theme
(deftheme base16-everforest-dark-medium)

;; Add all the faces to the theme
(base16-theme-define 'base16-everforest-dark-medium base16-everforest-dark-medium-theme-colors)

;; Mark the theme as provided
(provide-theme 'base16-everforest-dark-medium)

(provide 'base16-everforest-dark-medium-theme)

;;; base16-everforest-dark-medium-theme.el ends here
