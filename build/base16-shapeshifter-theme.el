;; base16-shapeshifter-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/chriskempson/base16)

;;; Authors:
;; Scheme: Tyler Benziger (http://tybenz.com)
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-shapeshifter-colors
  '(:base00 "#f9f9f9"
    :base01 "#e0e0e0"
    :base02 "#ababab"
    :base03 "#555555"
    :base04 "#343434"
    :base05 "#102015"
    :base06 "#040404"
    :base07 "#000000"
    :base08 "#e92f2f"
    :base09 "#e09448"
    :base0A "#dddd13"
    :base0B "#0ed839"
    :base0C "#23edda"
    :base0D "#3b48e3"
    :base0E "#f996e2"
    :base0F "#69542d")
  "All colors for Base16 Shapeshifter are defined here.")

(defvar base16-shapeshifter-colors-rgb
  '(:base00 (249 249 249)
    :base01 (224 224 224)
    :base02 (171 171 171)
    :base03 (85 85 85)
    :base04 (52 52 52)
    :base05 (16 32 21)
    :base06 (4 4 4)
    :base07 (0 0 0)
    :base08 (233 47 47)
    :base09 (224 148 72)
    :base0A (221 221 19)
    :base0B (14 216 57)
    :base0C (35 237 218)
    :base0D (59 72 227)
    :base0E (249 150 226)
    :base0F (105 84 45))
  "All colors for Base16 Shapeshifter are defined here.")

;; Define the theme
(deftheme base16-shapeshifter)

;; Add all the faces to the theme
(base16-theme-define 'base16-shapeshifter base16-shapeshifter-colors base16-shapeshifter-colors-rgb)

;; Mark the theme as provided
(provide-theme 'base16-shapeshifter)

(provide 'base16-shapeshifter-theme)

;;; base16-shapeshifter-theme.el ends here
