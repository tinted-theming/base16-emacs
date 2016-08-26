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

;; Define the theme
(deftheme base16-atelier-plateau)

;; Add all the faces to the theme
(base16-theme-define 'base16-atelier-plateau base16-atelier-plateau-colors)

;; Mark the theme as provided
(provide-theme 'base16-atelier-plateau)

(provide 'base16-atelier-plateau-theme)

;;; base16-atelier-plateau-theme.el ends here
