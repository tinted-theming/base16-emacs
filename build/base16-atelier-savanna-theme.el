;; base16-atelier-savanna-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/chriskempson/base16)

;;; Authors:
;; Scheme: Bram de Haan (http://atelierbramdehaan.nl)
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-atelier-savanna-colors
  '(:base00 "#171c19"
    :base01 "#232a25"
    :base02 "#526057"
    :base03 "#5f6d64"
    :base04 "#78877d"
    :base05 "#87928a"
    :base06 "#dfe7e2"
    :base07 "#ecf4ee"
    :base08 "#b16139"
    :base09 "#9f713c"
    :base0A "#a07e3b"
    :base0B "#489963"
    :base0C "#1c9aa0"
    :base0D "#478c90"
    :base0E "#55859b"
    :base0F "#867469")
  "All colors for Base16 Atelier Savanna are defined here.")

(defvar base16-atelier-savanna-colors-rgb
  '(:base00 (23 28 25)
    :base01 (35 42 37)
    :base02 (82 96 87)
    :base03 (95 109 100)
    :base04 (120 135 125)
    :base05 (135 146 138)
    :base06 (223 231 226)
    :base07 (236 244 238)
    :base08 (177 97 57)
    :base09 (159 113 60)
    :base0A (160 126 59)
    :base0B (72 153 99)
    :base0C (28 154 160)
    :base0D (71 140 144)
    :base0E (85 133 155)
    :base0F (134 116 105))
  "All colors for Base16 Atelier Savanna are defined here.")

;; Define the theme
(deftheme base16-atelier-savanna)

;; Add all the faces to the theme
(base16-theme-define 'base16-atelier-savanna base16-atelier-savanna-colors base16-atelier-savanna-colors-rgb)

;; Mark the theme as provided
(provide-theme 'base16-atelier-savanna)

(provide 'base16-atelier-savanna-theme)

;;; base16-atelier-savanna-theme.el ends here
