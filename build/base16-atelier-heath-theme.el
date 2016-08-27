;; base16-atelier-heath-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/chriskempson/base16)

;;; Authors:
;; Scheme: Bram de Haan (http://atelierbramdehaan.nl)
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-atelier-heath-colors
  '(:base00 "#1b181b"
    :base01 "#292329"
    :base02 "#695d69"
    :base03 "#776977"
    :base04 "#9e8f9e"
    :base05 "#ab9bab"
    :base06 "#d8cad8"
    :base07 "#f7f3f7"
    :base08 "#ca402b"
    :base09 "#a65926"
    :base0A "#bb8a35"
    :base0B "#918b3b"
    :base0C "#159393"
    :base0D "#516aec"
    :base0E "#7b59c0"
    :base0F "#cc33cc")
  "All colors for Base16 Atelier Heath are defined here.")

;; Define the theme
(deftheme base16-atelier-heath)

;; Add all the faces to the theme
(base16-theme-define 'base16-atelier-heath base16-atelier-heath-colors)

;; Mark the theme as provided
(provide-theme 'base16-atelier-heath)

(provide 'base16-atelier-heath-theme)

;;; base16-atelier-heath-theme.el ends here
