;; base16-irblack-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/chriskempson/base16)

;;; Authors:
;; Scheme: Timothée Poisot (http://timotheepoisot.fr)
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-irblack-colors
  '(:base00 "#000000"
    :base01 "#242422"
    :base02 "#484844"
    :base03 "#6c6c66"
    :base04 "#918f88"
    :base05 "#b5b3aa"
    :base06 "#d9d7cc"
    :base07 "#fdfbee"
    :base08 "#ff6c60"
    :base09 "#e9c062"
    :base0A "#ffffb6"
    :base0B "#a8ff60"
    :base0C "#c6c5fe"
    :base0D "#96cbfe"
    :base0E "#ff73fd"
    :base0F "#b18a3d")
  "All colors for Base16 IR Black are defined here.")

(defvar base16-irblack-colors-rgb
  '(:base00 (0 0 0)
    :base01 (36 36 34)
    :base02 (72 72 68)
    :base03 (108 108 102)
    :base04 (145 143 136)
    :base05 (181 179 170)
    :base06 (217 215 204)
    :base07 (253 251 238)
    :base08 (255 108 96)
    :base09 (233 192 98)
    :base0A (255 255 182)
    :base0B (168 255 96)
    :base0C (198 197 254)
    :base0D (150 203 254)
    :base0E (255 115 253)
    :base0F (177 138 61))
  "All colors for Base16 IR Black are defined here.")

;; Define the theme
(deftheme base16-irblack)

;; Add all the faces to the theme
(base16-theme-define 'base16-irblack base16-irblack-colors base16-irblack-colors-rgb)

;; Mark the theme as provided
(provide-theme 'base16-irblack)

(provide 'base16-irblack-theme)

;;; base16-irblack-theme.el ends here
