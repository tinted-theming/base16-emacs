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

;; Define the theme
(deftheme base16-atelier-plateau-light)

;; Add all the faces to the theme
(base16-theme-define 'base16-atelier-plateau-light base16-atelier-plateau-light-colors)

;; Mark the theme as provided
(provide-theme 'base16-atelier-plateau-light)

(provide 'base16-atelier-plateau-light-theme)

;;; base16-atelier-plateau-light-theme.el ends here
