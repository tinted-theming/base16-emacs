;; base16-onedark-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/chriskempson/base16)

;;; Authors:
;; Scheme: Lalit Magant (http://github.com/tilal6991)
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-onedark-colors
  '(:base00 "#282c34"
    :base01 "#353b45"
    :base02 "#3e4451"
    :base03 "#545862"
    :base04 "#565c64"
    :base05 "#abb2bf"
    :base06 "#b6bdca"
    :base07 "#c8ccd4"
    :base08 "#e06c75"
    :base09 "#d19a66"
    :base0A "#e5c07b"
    :base0B "#98c379"
    :base0C "#56b6c2"
    :base0D "#61afef"
    :base0E "#c678dd"
    :base0F "#be5046")
  "All colors for Base16 OneDark are defined here.")

(defvar base16-onedark-colors-rgb
  '(:base00 (40 44 52)
    :base01 (53 59 69)
    :base02 (62 68 81)
    :base03 (84 88 98)
    :base04 (86 92 100)
    :base05 (171 178 191)
    :base06 (182 189 202)
    :base07 (200 204 212)
    :base08 (224 108 117)
    :base09 (209 154 102)
    :base0A (229 192 123)
    :base0B (152 195 121)
    :base0C (86 182 194)
    :base0D (97 175 239)
    :base0E (198 120 221)
    :base0F (190 80 70))
  "All colors for Base16 OneDark are defined here.")

;; Define the theme
(deftheme base16-onedark)

;; Add all the faces to the theme
(base16-theme-define 'base16-onedark base16-onedark-colors base16-onedark-colors-rgb)

;; Mark the theme as provided
(provide-theme 'base16-onedark)

(provide 'base16-onedark-theme)

;;; base16-onedark-theme.el ends here
