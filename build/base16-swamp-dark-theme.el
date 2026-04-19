;; base16-swamp-dark-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/tinted-theming/home)

;;; Authors:
;; Scheme: Masroof Maindak (https://github.com/masroof-maindak)
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-swamp-dark-theme-colors
  '(:base00 "#242015"
    :base01 "#3a3124"
    :base02 "#4d3f32"
    :base03 "#5f4e41"
    :base04 "#b8a58c"
    :base05 "#d2c3a4"
    :base06 "#ebe0bb"
    :base07 "#f1e9d0"
    :base08 "#db930d"
    :base09 "#ebe0bb"
    :base0A "#a82d56"
    :base0B "#7a7653"
    :base0C "#db930d"
    :base0D "#c1666b"
    :base0E "#91506c"
    :base0F "#61a0a8")
  "All colors for Base16 Swamp Dark are defined here.")

;; Define the theme
(deftheme base16-swamp-dark)

;; Add all the faces to the theme
(base16-theme-define 'base16-swamp-dark base16-swamp-dark-theme-colors)

;; Mark the theme as provided
(provide-theme 'base16-swamp-dark)

(provide 'base16-swamp-dark-theme)

;;; base16-swamp-dark-theme.el ends here
