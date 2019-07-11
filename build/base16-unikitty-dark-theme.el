;; base16-unikitty-dark-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/chriskempson/base16)

;;; Authors:
;; Scheme: Josh W Lewis (@joshwlewis)
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-unikitty-dark-colors
  '(:base00 "#2e2a31"
    :base01 "#4a464d"
    :base02 "#666369"
    :base03 "#838085"
    :base04 "#9f9da2"
    :base05 "#bcbabe"
    :base06 "#d8d7da"
    :base07 "#f5f4f7"
    :base08 "#d8137f"
    :base09 "#d65407"
    :base0A "#dc8a0e"
    :base0B "#17ad98"
    :base0C "#149bda"
    :base0D "#796af5"
    :base0E "#bb60ea"
    :base0F "#c720ca")
  "All colors for Base16 Unikitty Dark are defined here.")

(defvar base16-unikitty-dark-colors-rgb
  '(:base00 (46 42 49)
    :base01 (74 70 77)
    :base02 (102 99 105)
    :base03 (131 128 133)
    :base04 (159 157 162)
    :base05 (188 186 190)
    :base06 (216 215 218)
    :base07 (245 244 247)
    :base08 (216 19 127)
    :base09 (214 84 7)
    :base0A (220 138 14)
    :base0B (23 173 152)
    :base0C (20 155 218)
    :base0D (121 106 245)
    :base0E (187 96 234)
    :base0F (199 32 202))
  "All colors for Base16 Unikitty Dark are defined here.")

;; Define the theme
(deftheme base16-unikitty-dark)

;; Add all the faces to the theme
(base16-theme-define 'base16-unikitty-dark base16-unikitty-dark-colors base16-unikitty-dark-colors-rgb)

;; Mark the theme as provided
(provide-theme 'base16-unikitty-dark)

(provide 'base16-unikitty-dark-theme)

;;; base16-unikitty-dark-theme.el ends here
