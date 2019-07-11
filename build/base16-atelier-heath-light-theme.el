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

(defvar base16-atelier-heath-light-colors-rgb
  '(:base00 (247 243 247)
    :base01 (216 202 216)
    :base02 (171 155 171)
    :base03 (158 143 158)
    :base04 (119 105 119)
    :base05 (105 93 105)
    :base06 (41 35 41)
    :base07 (27 24 27)
    :base08 (202 64 43)
    :base09 (166 89 38)
    :base0A (187 138 53)
    :base0B (145 139 59)
    :base0C (21 147 147)
    :base0D (81 106 236)
    :base0E (123 89 192)
    :base0F (204 51 204))
  "All colors for Base16 Atelier Heath Light are defined here.")

;; Define the theme
(deftheme base16-atelier-heath-light)

;; Add all the faces to the theme
(base16-theme-define 'base16-atelier-heath-light base16-atelier-heath-light-colors base16-atelier-heath-light-colors-rgb)

;; Mark the theme as provided
(provide-theme 'base16-atelier-heath-light)

(provide 'base16-atelier-heath-light-theme)

;;; base16-atelier-heath-light-theme.el ends here
