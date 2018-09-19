;; base16-fruit-soda-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/chriskempson/base16)

;;; Authors:
;; Scheme: jozip
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-fruit-soda-colors
  '(:base00 "#f1ecf1"
    :base01 "#e0dee0"
    :base02 "#d8d5d5"
    :base03 "#b5b4b6"
    :base04 "#979598"
    :base05 "#515151"
    :base06 "#474545"
    :base07 "#2d2c2c"
    :base08 "#fe3e31"
    :base09 "#fe6d08"
    :base0A "#f7e203"
    :base0B "#47f74c"
    :base0C "#0f9cfd"
    :base0D "#2931df"
    :base0E "#611fce"
    :base0F "#b16f40")
  "All colors for Base16 Fruit Soda are defined here.")

;; Define the theme
(deftheme base16-fruit-soda)

;; Add all the faces to the theme
(base16-theme-define 'base16-fruit-soda base16-fruit-soda-colors)

;; Mark the theme as provided
(provide-theme 'base16-fruit-soda)

(provide 'base16-fruit-soda-theme)

;;; base16-fruit-soda-theme.el ends here
