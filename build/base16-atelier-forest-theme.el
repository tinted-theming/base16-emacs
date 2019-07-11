;; base16-atelier-forest-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/chriskempson/base16)

;;; Authors:
;; Scheme: Bram de Haan (http://atelierbramdehaan.nl)
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-atelier-forest-colors
  '(:base00 "#1b1918"
    :base01 "#2c2421"
    :base02 "#68615e"
    :base03 "#766e6b"
    :base04 "#9c9491"
    :base05 "#a8a19f"
    :base06 "#e6e2e0"
    :base07 "#f1efee"
    :base08 "#f22c40"
    :base09 "#df5320"
    :base0A "#c38418"
    :base0B "#7b9726"
    :base0C "#3d97b8"
    :base0D "#407ee7"
    :base0E "#6666ea"
    :base0F "#c33ff3")
  "All colors for Base16 Atelier Forest are defined here.")

(defvar base16-atelier-forest-colors-rgb
  '(:base00 (27 25 24)
    :base01 (44 36 33)
    :base02 (104 97 94)
    :base03 (118 110 107)
    :base04 (156 148 145)
    :base05 (168 161 159)
    :base06 (230 226 224)
    :base07 (241 239 238)
    :base08 (242 44 64)
    :base09 (223 83 32)
    :base0A (195 132 24)
    :base0B (123 151 38)
    :base0C (61 151 184)
    :base0D (64 126 231)
    :base0E (102 102 234)
    :base0F (195 63 243))
  "All colors for Base16 Atelier Forest are defined here.")

;; Define the theme
(deftheme base16-atelier-forest)

;; Add all the faces to the theme
(base16-theme-define 'base16-atelier-forest base16-atelier-forest-colors base16-atelier-forest-colors-rgb)

;; Mark the theme as provided
(provide-theme 'base16-atelier-forest)

(provide 'base16-atelier-forest-theme)

;;; base16-atelier-forest-theme.el ends here
