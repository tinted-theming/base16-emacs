;; base16-ia-light-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/chriskempson/base16)

;;; Authors:
;; Scheme: iA Inc. (modified by aramisgithub)
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-ia-light-colors
  '(:base00 "#f6f6f6"
    :base01 "#dedede"
    :base02 "#bde5f2"
    :base03 "#898989"
    :base04 "#767676"
    :base05 "#181818"
    :base06 "#e8e8e8"
    :base07 "#f8f8f8"
    :base08 "#9c5a02"
    :base09 "#c43e18"
    :base0A "#c48218"
    :base0B "#38781c"
    :base0C "#2d6bb1"
    :base0D "#48bac2"
    :base0E "#a94598"
    :base0F "#8b6c37")
  "All colors for Base16 iA Light are defined here.")

(defvar base16-ia-light-colors-rgb
  '(:base00 (246 246 246)
    :base01 (222 222 222)
    :base02 (189 229 242)
    :base03 (137 137 137)
    :base04 (118 118 118)
    :base05 (24 24 24)
    :base06 (232 232 232)
    :base07 (248 248 248)
    :base08 (156 90 2)
    :base09 (196 62 24)
    :base0A (196 130 24)
    :base0B (56 120 28)
    :base0C (45 107 177)
    :base0D (72 186 194)
    :base0E (169 69 152)
    :base0F (139 108 55))
  "All colors for Base16 iA Light are defined here.")

;; Define the theme
(deftheme base16-ia-light)

;; Add all the faces to the theme
(base16-theme-define 'base16-ia-light base16-ia-light-colors base16-ia-light-colors-rgb)

;; Mark the theme as provided
(provide-theme 'base16-ia-light)

(provide 'base16-ia-light-theme)

;;; base16-ia-light-theme.el ends here
