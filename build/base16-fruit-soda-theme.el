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

(defvar base16-fruit-soda-colors-rgb
  '(:base00 (241 236 241)
    :base01 (224 222 224)
    :base02 (216 213 213)
    :base03 (181 180 182)
    :base04 (151 149 152)
    :base05 (81 81 81)
    :base06 (71 69 69)
    :base07 (45 44 44)
    :base08 (254 62 49)
    :base09 (254 109 8)
    :base0A (247 226 3)
    :base0B (71 247 76)
    :base0C (15 156 253)
    :base0D (41 49 223)
    :base0E (97 31 206)
    :base0F (177 111 64))
  "All colors for Base16 Fruit Soda are defined here.")

;; Define the theme
(deftheme base16-fruit-soda)

;; Add all the faces to the theme
(base16-theme-define 'base16-fruit-soda base16-fruit-soda-colors base16-fruit-soda-colors-rgb)

;; Mark the theme as provided
(provide-theme 'base16-fruit-soda)

(provide 'base16-fruit-soda-theme)

;;; base16-fruit-soda-theme.el ends here
