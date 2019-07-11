;; base16-mocha-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/chriskempson/base16)

;;; Authors:
;; Scheme: Chris Kempson (http://chriskempson.com)
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-mocha-colors
  '(:base00 "#3b3228"
    :base01 "#534636"
    :base02 "#645240"
    :base03 "#7e705a"
    :base04 "#b8afad"
    :base05 "#d0c8c6"
    :base06 "#e9e1dd"
    :base07 "#f5eeeb"
    :base08 "#cb6077"
    :base09 "#d28b71"
    :base0A "#f4bc87"
    :base0B "#beb55b"
    :base0C "#7bbda4"
    :base0D "#8ab3b5"
    :base0E "#a89bb9"
    :base0F "#bb9584")
  "All colors for Base16 Mocha are defined here.")

(defvar base16-mocha-colors-rgb
  '(:base00 (59 50 40)
    :base01 (83 70 54)
    :base02 (100 82 64)
    :base03 (126 112 90)
    :base04 (184 175 173)
    :base05 (208 200 198)
    :base06 (233 225 221)
    :base07 (245 238 235)
    :base08 (203 96 119)
    :base09 (210 139 113)
    :base0A (244 188 135)
    :base0B (190 181 91)
    :base0C (123 189 164)
    :base0D (138 179 181)
    :base0E (168 155 185)
    :base0F (187 149 132))
  "All colors for Base16 Mocha are defined here.")

;; Define the theme
(deftheme base16-mocha)

;; Add all the faces to the theme
(base16-theme-define 'base16-mocha base16-mocha-colors base16-mocha-colors-rgb)

;; Mark the theme as provided
(provide-theme 'base16-mocha)

(provide 'base16-mocha-theme)

;;; base16-mocha-theme.el ends here
