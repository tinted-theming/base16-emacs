;; base16-atelier-heath-light-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/chriskempson/base16)

;;; Authors:
;; Scheme: Bram de Haan (http://atelierbramdehaan.nl)
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-atelier-heath-light-colors
  '(:base00 "#f7f3f7"
    :base01 "#d8cad8"
    :base02 "#ab9bab"
    :base03 "#9e8f9e"
    :base04 "#776977"
    :base05 "#695d69"
    :base06 "#292329"
    :base07 "#1b181b"
    :base08 "#ca402b"
    :base09 "#a65926"
    :base0A "#bb8a35"
    :base0B "#918b3b"
    :base0C "#159393"
    :base0D "#516aec"
    :base0E "#7b59c0"
    :base0F "#cc33cc")
  "All colors for Base16 Atelier Heath Light are defined here.")

;; Define the theme
(deftheme base16-atelier-heath-light)

;; Add all the faces to the theme
(base16-theme-define 'base16-atelier-heath-light base16-atelier-heath-light-colors)

;; Mark the theme as provided
(provide-theme 'base16-atelier-heath-light)

(provide 'base16-atelier-heath-light-theme)

;;; base16-atelier-heath-light-theme.el ends here
