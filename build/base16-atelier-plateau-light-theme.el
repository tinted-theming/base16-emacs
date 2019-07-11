;; base16-atelier-plateau-light-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/chriskempson/base16)

;;; Authors:
;; Scheme: Bram de Haan (http://atelierbramdehaan.nl)
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-atelier-plateau-light-colors
  '(:base00 "#f4ecec"
    :base01 "#e7dfdf"
    :base02 "#8a8585"
    :base03 "#7e7777"
    :base04 "#655d5d"
    :base05 "#585050"
    :base06 "#292424"
    :base07 "#1b1818"
    :base08 "#ca4949"
    :base09 "#b45a3c"
    :base0A "#a06e3b"
    :base0B "#4b8b8b"
    :base0C "#5485b6"
    :base0D "#7272ca"
    :base0E "#8464c4"
    :base0F "#bd5187")
  "All colors for Base16 Atelier Plateau Light are defined here.")

(defvar base16-atelier-plateau-light-colors-rgb
  '(:base00 (244 236 236)
    :base01 (231 223 223)
    :base02 (138 133 133)
    :base03 (126 119 119)
    :base04 (101 93 93)
    :base05 (88 80 80)
    :base06 (41 36 36)
    :base07 (27 24 24)
    :base08 (202 73 73)
    :base09 (180 90 60)
    :base0A (160 110 59)
    :base0B (75 139 139)
    :base0C (84 133 182)
    :base0D (114 114 202)
    :base0E (132 100 196)
    :base0F (189 81 135))
  "All colors for Base16 Atelier Plateau Light are defined here.")

;; Define the theme
(deftheme base16-atelier-plateau-light)

;; Add all the faces to the theme
(base16-theme-define 'base16-atelier-plateau-light base16-atelier-plateau-light-colors base16-atelier-plateau-light-colors-rgb)

;; Mark the theme as provided
(provide-theme 'base16-atelier-plateau-light)

(provide 'base16-atelier-plateau-light-theme)

;;; base16-atelier-plateau-light-theme.el ends here
