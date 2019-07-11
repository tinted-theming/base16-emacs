;; base16-woodland-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/chriskempson/base16)

;;; Authors:
;; Scheme: Jay Cornwall (https://jcornwall.com)
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-woodland-colors
  '(:base00 "#231e18"
    :base01 "#302b25"
    :base02 "#48413a"
    :base03 "#9d8b70"
    :base04 "#b4a490"
    :base05 "#cabcb1"
    :base06 "#d7c8bc"
    :base07 "#e4d4c8"
    :base08 "#d35c5c"
    :base09 "#ca7f32"
    :base0A "#e0ac16"
    :base0B "#b7ba53"
    :base0C "#6eb958"
    :base0D "#88a4d3"
    :base0E "#bb90e2"
    :base0F "#b49368")
  "All colors for Base16 Woodland are defined here.")

(defvar base16-woodland-colors-rgb
  '(:base00 (35 30 24)
    :base01 (48 43 37)
    :base02 (72 65 58)
    :base03 (157 139 112)
    :base04 (180 164 144)
    :base05 (202 188 177)
    :base06 (215 200 188)
    :base07 (228 212 200)
    :base08 (211 92 92)
    :base09 (202 127 50)
    :base0A (224 172 22)
    :base0B (183 186 83)
    :base0C (110 185 88)
    :base0D (136 164 211)
    :base0E (187 144 226)
    :base0F (180 147 104))
  "All colors for Base16 Woodland are defined here.")

;; Define the theme
(deftheme base16-woodland)

;; Add all the faces to the theme
(base16-theme-define 'base16-woodland base16-woodland-colors base16-woodland-colors-rgb)

;; Mark the theme as provided
(provide-theme 'base16-woodland)

(provide 'base16-woodland-theme)

;;; base16-woodland-theme.el ends here
