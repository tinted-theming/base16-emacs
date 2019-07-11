;; base16-atelier-plateau-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/chriskempson/base16)

;;; Authors:
;; Scheme: Bram de Haan (http://atelierbramdehaan.nl)
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-atelier-plateau-colors
  '(:base00 "#1b1818"
    :base01 "#292424"
    :base02 "#585050"
    :base03 "#655d5d"
    :base04 "#7e7777"
    :base05 "#8a8585"
    :base06 "#e7dfdf"
    :base07 "#f4ecec"
    :base08 "#ca4949"
    :base09 "#b45a3c"
    :base0A "#a06e3b"
    :base0B "#4b8b8b"
    :base0C "#5485b6"
    :base0D "#7272ca"
    :base0E "#8464c4"
    :base0F "#bd5187")
  "All colors for Base16 Atelier Plateau are defined here.")

(defvar base16-atelier-plateau-colors-rgb
  '(:base00 (27 24 24)
    :base01 (41 36 36)
    :base02 (88 80 80)
    :base03 (101 93 93)
    :base04 (126 119 119)
    :base05 (138 133 133)
    :base06 (231 223 223)
    :base07 (244 236 236)
    :base08 (202 73 73)
    :base09 (180 90 60)
    :base0A (160 110 59)
    :base0B (75 139 139)
    :base0C (84 133 182)
    :base0D (114 114 202)
    :base0E (132 100 196)
    :base0F (189 81 135))
  "All colors for Base16 Atelier Plateau are defined here.")

;; Define the theme
(deftheme base16-atelier-plateau)

;; Add all the faces to the theme
(base16-theme-define 'base16-atelier-plateau base16-atelier-plateau-colors base16-atelier-plateau-colors-rgb)

;; Mark the theme as provided
(provide-theme 'base16-atelier-plateau)

(provide 'base16-atelier-plateau-theme)

;;; base16-atelier-plateau-theme.el ends here
