;; base16-brushtrees-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/chriskempson/base16)

;;; Authors:
;; Scheme: Abraham White &lt;abelincoln.white@gmail.com&gt;
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-brushtrees-colors
  '(:base00 "#e3efef"
    :base01 "#c9dbdc"
    :base02 "#b0c5c8"
    :base03 "#98afb5"
    :base04 "#8299a1"
    :base05 "#6d828e"
    :base06 "#5a6d7a"
    :base07 "#485867"
    :base08 "#b38686"
    :base09 "#d8bba2"
    :base0A "#aab386"
    :base0B "#87b386"
    :base0C "#86b3b3"
    :base0D "#868cb3"
    :base0E "#b386b2"
    :base0F "#b39f9f")
  "All colors for Base16 Brush Trees are defined here.")

(defvar base16-brushtrees-colors-rgb
  '(:base00 (227 239 239)
    :base01 (201 219 220)
    :base02 (176 197 200)
    :base03 (152 175 181)
    :base04 (130 153 161)
    :base05 (109 130 142)
    :base06 (90 109 122)
    :base07 (72 88 103)
    :base08 (179 134 134)
    :base09 (216 187 162)
    :base0A (170 179 134)
    :base0B (135 179 134)
    :base0C (134 179 179)
    :base0D (134 140 179)
    :base0E (179 134 178)
    :base0F (179 159 159))
  "All colors for Base16 Brush Trees are defined here.")

;; Define the theme
(deftheme base16-brushtrees)

;; Add all the faces to the theme
(base16-theme-define 'base16-brushtrees base16-brushtrees-colors base16-brushtrees-colors-rgb)

;; Mark the theme as provided
(provide-theme 'base16-brushtrees)

(provide 'base16-brushtrees-theme)

;;; base16-brushtrees-theme.el ends here
