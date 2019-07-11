;; base16-tube-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/chriskempson/base16)

;;; Authors:
;; Scheme: Jan T. Sott
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-tube-colors
  '(:base00 "#231f20"
    :base01 "#1c3f95"
    :base02 "#5a5758"
    :base03 "#737171"
    :base04 "#959ca1"
    :base05 "#d9d8d8"
    :base06 "#e7e7e8"
    :base07 "#ffffff"
    :base08 "#ee2e24"
    :base09 "#f386a1"
    :base0A "#ffd204"
    :base0B "#00853e"
    :base0C "#85cebc"
    :base0D "#009ddc"
    :base0E "#98005d"
    :base0F "#b06110")
  "All colors for Base16 London Tube are defined here.")

(defvar base16-tube-colors-rgb
  '(:base00 (35 31 32)
    :base01 (28 63 149)
    :base02 (90 87 88)
    :base03 (115 113 113)
    :base04 (149 156 161)
    :base05 (217 216 216)
    :base06 (231 231 232)
    :base07 (255 255 255)
    :base08 (238 46 36)
    :base09 (243 134 161)
    :base0A (255 210 4)
    :base0B (0 133 62)
    :base0C (133 206 188)
    :base0D (0 157 220)
    :base0E (152 0 93)
    :base0F (176 97 16))
  "All colors for Base16 London Tube are defined here.")

;; Define the theme
(deftheme base16-tube)

;; Add all the faces to the theme
(base16-theme-define 'base16-tube base16-tube-colors base16-tube-colors-rgb)

;; Mark the theme as provided
(provide-theme 'base16-tube)

(provide 'base16-tube-theme)

;;; base16-tube-theme.el ends here
