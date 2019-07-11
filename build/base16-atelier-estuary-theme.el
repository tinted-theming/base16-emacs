;; base16-atelier-estuary-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/chriskempson/base16)

;;; Authors:
;; Scheme: Bram de Haan (http://atelierbramdehaan.nl)
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-atelier-estuary-colors
  '(:base00 "#22221b"
    :base01 "#302f27"
    :base02 "#5f5e4e"
    :base03 "#6c6b5a"
    :base04 "#878573"
    :base05 "#929181"
    :base06 "#e7e6df"
    :base07 "#f4f3ec"
    :base08 "#ba6236"
    :base09 "#ae7313"
    :base0A "#a5980d"
    :base0B "#7d9726"
    :base0C "#5b9d48"
    :base0D "#36a166"
    :base0E "#5f9182"
    :base0F "#9d6c7c")
  "All colors for Base16 Atelier Estuary are defined here.")

(defvar base16-atelier-estuary-colors-rgb
  '(:base00 (34 34 27)
    :base01 (48 47 39)
    :base02 (95 94 78)
    :base03 (108 107 90)
    :base04 (135 133 115)
    :base05 (146 145 129)
    :base06 (231 230 223)
    :base07 (244 243 236)
    :base08 (186 98 54)
    :base09 (174 115 19)
    :base0A (165 152 13)
    :base0B (125 151 38)
    :base0C (91 157 72)
    :base0D (54 161 102)
    :base0E (95 145 130)
    :base0F (157 108 124))
  "All colors for Base16 Atelier Estuary are defined here.")

;; Define the theme
(deftheme base16-atelier-estuary)

;; Add all the faces to the theme
(base16-theme-define 'base16-atelier-estuary base16-atelier-estuary-colors base16-atelier-estuary-colors-rgb)

;; Mark the theme as provided
(provide-theme 'base16-atelier-estuary)

(provide 'base16-atelier-estuary-theme)

;;; base16-atelier-estuary-theme.el ends here
