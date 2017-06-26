;; base16-atelier-cave-light-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/chriskempson/base16)

;;; Authors:
;; Scheme: Bram de Haan (http://atelierbramdehaan.nl)
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-atelier-cave-light-colors
  '(:base00 "#efecf4"
    :base01 "#e2dfe7"
    :base02 "#8b8792"
    :base03 "#7e7887"
    :base04 "#655f6d"
    :base05 "#585260"
    :base06 "#26232a"
    :base07 "#19171c"
    :base08 "#be4678"
    :base09 "#aa573c"
    :base0A "#a06e3b"
    :base0B "#2a9292"
    :base0C "#398bc6"
    :base0D "#576ddb"
    :base0E "#955ae7"
    :base0F "#bf40bf")
  "All colors for Base16 Atelier Cave Light are defined here.")

;; Define the theme
(deftheme base16-atelier-cave-light)

;; Add all the faces to the theme
(base16-theme-define 'base16-atelier-cave-light base16-atelier-cave-light-colors)

;; Mark the theme as provided
(provide-theme 'base16-atelier-cave-light)

(provide 'base16-atelier-cave-light-theme)

;;; base16-atelier-cave-light-theme.el ends here
