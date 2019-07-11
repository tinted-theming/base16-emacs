;; base16-atelier-cave-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/chriskempson/base16)

;;; Authors:
;; Scheme: Bram de Haan (http://atelierbramdehaan.nl)
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-atelier-cave-colors
  '(:base00 "#19171c"
    :base01 "#26232a"
    :base02 "#585260"
    :base03 "#655f6d"
    :base04 "#7e7887"
    :base05 "#8b8792"
    :base06 "#e2dfe7"
    :base07 "#efecf4"
    :base08 "#be4678"
    :base09 "#aa573c"
    :base0A "#a06e3b"
    :base0B "#2a9292"
    :base0C "#398bc6"
    :base0D "#576ddb"
    :base0E "#955ae7"
    :base0F "#bf40bf")
  "All colors for Base16 Atelier Cave are defined here.")

(defvar base16-atelier-cave-colors-rgb
  '(:base00 (25 23 28)
    :base01 (38 35 42)
    :base02 (88 82 96)
    :base03 (101 95 109)
    :base04 (126 120 135)
    :base05 (139 135 146)
    :base06 (226 223 231)
    :base07 (239 236 244)
    :base08 (190 70 120)
    :base09 (170 87 60)
    :base0A (160 110 59)
    :base0B (42 146 146)
    :base0C (57 139 198)
    :base0D (87 109 219)
    :base0E (149 90 231)
    :base0F (191 64 191))
  "All colors for Base16 Atelier Cave are defined here.")

;; Define the theme
(deftheme base16-atelier-cave)

;; Add all the faces to the theme
(base16-theme-define 'base16-atelier-cave base16-atelier-cave-colors base16-atelier-cave-colors-rgb)

;; Mark the theme as provided
(provide-theme 'base16-atelier-cave)

(provide 'base16-atelier-cave-theme)

;;; base16-atelier-cave-theme.el ends here
