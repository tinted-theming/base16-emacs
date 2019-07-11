;; base16-oceanicnext-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/chriskempson/base16)

;;; Authors:
;; Scheme: https://github.com/voronianski/oceanic-next-color-scheme
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-oceanicnext-colors
  '(:base00 "#1b2b34"
    :base01 "#343d46"
    :base02 "#4f5b66"
    :base03 "#65737e"
    :base04 "#a7adba"
    :base05 "#c0c5ce"
    :base06 "#cdd3de"
    :base07 "#d8dee9"
    :base08 "#ec5f67"
    :base09 "#f99157"
    :base0A "#fac863"
    :base0B "#99c794"
    :base0C "#5fb3b3"
    :base0D "#6699cc"
    :base0E "#c594c5"
    :base0F "#ab7967")
  "All colors for Base16 OceanicNext are defined here.")

(defvar base16-oceanicnext-colors-rgb
  '(:base00 (27 43 52)
    :base01 (52 61 70)
    :base02 (79 91 102)
    :base03 (101 115 126)
    :base04 (167 173 186)
    :base05 (192 197 206)
    :base06 (205 211 222)
    :base07 (216 222 233)
    :base08 (236 95 103)
    :base09 (249 145 87)
    :base0A (250 200 99)
    :base0B (153 199 148)
    :base0C (95 179 179)
    :base0D (102 153 204)
    :base0E (197 148 197)
    :base0F (171 121 103))
  "All colors for Base16 OceanicNext are defined here.")

;; Define the theme
(deftheme base16-oceanicnext)

;; Add all the faces to the theme
(base16-theme-define 'base16-oceanicnext base16-oceanicnext-colors base16-oceanicnext-colors-rgb)

;; Mark the theme as provided
(provide-theme 'base16-oceanicnext)

(provide 'base16-oceanicnext-theme)

;;; base16-oceanicnext-theme.el ends here
