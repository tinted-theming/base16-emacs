;; base16-paraiso-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/chriskempson/base16)

;;; Authors:
;; Scheme: Jan T. Sott
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-paraiso-colors
  '(:base00 "#2f1e2e"
    :base01 "#41323f"
    :base02 "#4f424c"
    :base03 "#776e71"
    :base04 "#8d8687"
    :base05 "#a39e9b"
    :base06 "#b9b6b0"
    :base07 "#e7e9db"
    :base08 "#ef6155"
    :base09 "#f99b15"
    :base0A "#fec418"
    :base0B "#48b685"
    :base0C "#5bc4bf"
    :base0D "#06b6ef"
    :base0E "#815ba4"
    :base0F "#e96ba8")
  "All colors for Base16 Paraiso are defined here.")

(defvar base16-paraiso-colors-rgb
  '(:base00 (47 30 46)
    :base01 (65 50 63)
    :base02 (79 66 76)
    :base03 (119 110 113)
    :base04 (141 134 135)
    :base05 (163 158 155)
    :base06 (185 182 176)
    :base07 (231 233 219)
    :base08 (239 97 85)
    :base09 (249 155 21)
    :base0A (254 196 24)
    :base0B (72 182 133)
    :base0C (91 196 191)
    :base0D (6 182 239)
    :base0E (129 91 164)
    :base0F (233 107 168))
  "All colors for Base16 Paraiso are defined here.")

;; Define the theme
(deftheme base16-paraiso)

;; Add all the faces to the theme
(base16-theme-define 'base16-paraiso base16-paraiso-colors base16-paraiso-colors-rgb)

;; Mark the theme as provided
(provide-theme 'base16-paraiso)

(provide 'base16-paraiso-theme)

;;; base16-paraiso-theme.el ends here
