;; base16-apathy-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/chriskempson/base16)

;;; Authors:
;; Scheme: Jannik Siebert (https://github.com/janniks)
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-apathy-colors
  '(:base00 "#031a16"
    :base01 "#0b342d"
    :base02 "#184e45"
    :base03 "#2b685e"
    :base04 "#5f9c92"
    :base05 "#81b5ac"
    :base06 "#a7cec8"
    :base07 "#d2e7e4"
    :base08 "#3e9688"
    :base09 "#3e7996"
    :base0A "#3e4c96"
    :base0B "#883e96"
    :base0C "#963e4c"
    :base0D "#96883e"
    :base0E "#4c963e"
    :base0F "#3e965b")
  "All colors for Base16 Apathy are defined here.")

(defvar base16-apathy-colors-rgb
  '(:base00 (3 26 22)
    :base01 (11 52 45)
    :base02 (24 78 69)
    :base03 (43 104 94)
    :base04 (95 156 146)
    :base05 (129 181 172)
    :base06 (167 206 200)
    :base07 (210 231 228)
    :base08 (62 150 136)
    :base09 (62 121 150)
    :base0A (62 76 150)
    :base0B (136 62 150)
    :base0C (150 62 76)
    :base0D (150 136 62)
    :base0E (76 150 62)
    :base0F (62 150 91))
  "All colors for Base16 Apathy are defined here.")

;; Define the theme
(deftheme base16-apathy)

;; Add all the faces to the theme
(base16-theme-define 'base16-apathy base16-apathy-colors base16-apathy-colors-rgb)

;; Mark the theme as provided
(provide-theme 'base16-apathy)

(provide 'base16-apathy-theme)

;;; base16-apathy-theme.el ends here
