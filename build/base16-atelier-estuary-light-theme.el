;; base16-atelier-estuary-light-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/chriskempson/base16)

;;; Authors:
;; Scheme: Bram de Haan (http://atelierbramdehaan.nl)
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-atelier-estuary-light-colors
  '(:base00 "#f4f3ec"
    :base01 "#e7e6df"
    :base02 "#929181"
    :base03 "#878573"
    :base04 "#6c6b5a"
    :base05 "#5f5e4e"
    :base06 "#302f27"
    :base07 "#22221b"
    :base08 "#ba6236"
    :base09 "#ae7313"
    :base0A "#a5980d"
    :base0B "#7d9726"
    :base0C "#5b9d48"
    :base0D "#36a166"
    :base0E "#5f9182"
    :base0F "#9d6c7c")
  "All colors for Base16 Atelier Estuary Light are defined here.")

;; Define the theme
(deftheme base16-atelier-estuary-light)

;; Add all the faces to the theme
(base16-theme-define 'base16-atelier-estuary-light base16-atelier-estuary-light-colors)

;; Mark the theme as provided
(provide-theme 'base16-atelier-estuary-light)

(provide 'base16-atelier-estuary-light-theme)

;;; base16-atelier-estuary-light-theme.el ends here
