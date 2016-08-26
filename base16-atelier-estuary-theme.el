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

;; Define the theme
(deftheme base16-atelier-estuary)

;; Add all the faces to the theme
(base16-theme-define 'base16-atelier-estuary base16-atelier-estuary-colors)

;; Mark the theme as provided
(provide-theme 'base16-atelier-estuary)

(provide 'base16-atelier-estuary-theme)

;;; base16-atelier-estuary-theme.el ends here
