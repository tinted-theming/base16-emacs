;; base16-pico-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/chriskempson/base16)

;;; Authors:
;; Scheme: PICO-8 (http://www.lexaloffle.com/pico-8.php)
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-pico-colors
  '(:base00 "#000000"
    :base01 "#1d2b53"
    :base02 "#7e2553"
    :base03 "#008751"
    :base04 "#ab5236"
    :base05 "#5f574f"
    :base06 "#c2c3c7"
    :base07 "#fff1e8"
    :base08 "#ff004d"
    :base09 "#ffa300"
    :base0A "#fff024"
    :base0B "#00e756"
    :base0C "#29adff"
    :base0D "#83769c"
    :base0E "#ff77a8"
    :base0F "#ffccaa")
  "All colors for Base16 Pico are defined here.")

(defvar base16-pico-colors-rgb
  '(:base00 (0 0 0)
    :base01 (29 43 83)
    :base02 (126 37 83)
    :base03 (0 135 81)
    :base04 (171 82 54)
    :base05 (95 87 79)
    :base06 (194 195 199)
    :base07 (255 241 232)
    :base08 (255 0 77)
    :base09 (255 163 0)
    :base0A (255 240 36)
    :base0B (0 231 86)
    :base0C (41 173 255)
    :base0D (131 118 156)
    :base0E (255 119 168)
    :base0F (255 204 170))
  "All colors for Base16 Pico are defined here.")

;; Define the theme
(deftheme base16-pico)

;; Add all the faces to the theme
(base16-theme-define 'base16-pico base16-pico-colors base16-pico-colors-rgb)

;; Mark the theme as provided
(provide-theme 'base16-pico)

(provide 'base16-pico-theme)

;;; base16-pico-theme.el ends here
