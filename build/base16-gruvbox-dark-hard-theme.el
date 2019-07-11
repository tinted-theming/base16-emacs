;; base16-gruvbox-dark-hard-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/chriskempson/base16)

;;; Authors:
;; Scheme: Dawid Kurek (dawikur@gmail.com), morhetz (https://github.com/morhetz/gruvbox)
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-gruvbox-dark-hard-colors
  '(:base00 "#1d2021"
    :base01 "#3c3836"
    :base02 "#504945"
    :base03 "#665c54"
    :base04 "#bdae93"
    :base05 "#d5c4a1"
    :base06 "#ebdbb2"
    :base07 "#fbf1c7"
    :base08 "#fb4934"
    :base09 "#fe8019"
    :base0A "#fabd2f"
    :base0B "#b8bb26"
    :base0C "#8ec07c"
    :base0D "#83a598"
    :base0E "#d3869b"
    :base0F "#d65d0e")
  "All colors for Base16 Gruvbox dark, hard are defined here.")

(defvar base16-gruvbox-dark-hard-colors-rgb
  '(:base00 (29 32 33)
    :base01 (60 56 54)
    :base02 (80 73 69)
    :base03 (102 92 84)
    :base04 (189 174 147)
    :base05 (213 196 161)
    :base06 (235 219 178)
    :base07 (251 241 199)
    :base08 (251 73 52)
    :base09 (254 128 25)
    :base0A (250 189 47)
    :base0B (184 187 38)
    :base0C (142 192 124)
    :base0D (131 165 152)
    :base0E (211 134 155)
    :base0F (214 93 14))
  "All colors for Base16 Gruvbox dark, hard are defined here.")

;; Define the theme
(deftheme base16-gruvbox-dark-hard)

;; Add all the faces to the theme
(base16-theme-define 'base16-gruvbox-dark-hard base16-gruvbox-dark-hard-colors base16-gruvbox-dark-hard-colors-rgb)

;; Mark the theme as provided
(provide-theme 'base16-gruvbox-dark-hard)

(provide 'base16-gruvbox-dark-hard-theme)

;;; base16-gruvbox-dark-hard-theme.el ends here
