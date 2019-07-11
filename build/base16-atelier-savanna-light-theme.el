;; base16-atelier-savanna-light-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/chriskempson/base16)

;;; Authors:
;; Scheme: Bram de Haan (http://atelierbramdehaan.nl)
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-atelier-savanna-light-colors
  '(:base00 "#ecf4ee"
    :base01 "#dfe7e2"
    :base02 "#87928a"
    :base03 "#78877d"
    :base04 "#5f6d64"
    :base05 "#526057"
    :base06 "#232a25"
    :base07 "#171c19"
    :base08 "#b16139"
    :base09 "#9f713c"
    :base0A "#a07e3b"
    :base0B "#489963"
    :base0C "#1c9aa0"
    :base0D "#478c90"
    :base0E "#55859b"
    :base0F "#867469")
  "All colors for Base16 Atelier Savanna Light are defined here.")

(defvar base16-atelier-savanna-light-colors-rgb
  '(:base00 (236 244 238)
    :base01 (223 231 226)
    :base02 (135 146 138)
    :base03 (120 135 125)
    :base04 (95 109 100)
    :base05 (82 96 87)
    :base06 (35 42 37)
    :base07 (23 28 25)
    :base08 (177 97 57)
    :base09 (159 113 60)
    :base0A (160 126 59)
    :base0B (72 153 99)
    :base0C (28 154 160)
    :base0D (71 140 144)
    :base0E (85 133 155)
    :base0F (134 116 105))
  "All colors for Base16 Atelier Savanna Light are defined here.")

;; Define the theme
(deftheme base16-atelier-savanna-light)

;; Add all the faces to the theme
(base16-theme-define 'base16-atelier-savanna-light base16-atelier-savanna-light-colors base16-atelier-savanna-light-colors-rgb)

;; Mark the theme as provided
(provide-theme 'base16-atelier-savanna-light)

(provide 'base16-atelier-savanna-light-theme)

;;; base16-atelier-savanna-light-theme.el ends here
