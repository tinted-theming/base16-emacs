;; base16-atelier-seaside-light-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/chriskempson/base16)

;;; Authors:
;; Scheme: Bram de Haan (http://atelierbramdehaan.nl)
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-atelier-seaside-light-colors
  '(:base00 "#f4fbf4"
    :base01 "#cfe8cf"
    :base02 "#8ca68c"
    :base03 "#809980"
    :base04 "#687d68"
    :base05 "#5e6e5e"
    :base06 "#242924"
    :base07 "#131513"
    :base08 "#e6193c"
    :base09 "#87711d"
    :base0A "#98981b"
    :base0B "#29a329"
    :base0C "#1999b3"
    :base0D "#3d62f5"
    :base0E "#ad2bee"
    :base0F "#e619c3")
  "All colors for Base16 Atelier Seaside Light are defined here.")

(defvar base16-atelier-seaside-light-colors-rgb
  '(:base00 (244 251 244)
    :base01 (207 232 207)
    :base02 (140 166 140)
    :base03 (128 153 128)
    :base04 (104 125 104)
    :base05 (94 110 94)
    :base06 (36 41 36)
    :base07 (19 21 19)
    :base08 (230 25 60)
    :base09 (135 113 29)
    :base0A (152 152 27)
    :base0B (41 163 41)
    :base0C (25 153 179)
    :base0D (61 98 245)
    :base0E (173 43 238)
    :base0F (230 25 195))
  "All colors for Base16 Atelier Seaside Light are defined here.")

;; Define the theme
(deftheme base16-atelier-seaside-light)

;; Add all the faces to the theme
(base16-theme-define 'base16-atelier-seaside-light base16-atelier-seaside-light-colors base16-atelier-seaside-light-colors-rgb)

;; Mark the theme as provided
(provide-theme 'base16-atelier-seaside-light)

(provide 'base16-atelier-seaside-light-theme)

;;; base16-atelier-seaside-light-theme.el ends here
