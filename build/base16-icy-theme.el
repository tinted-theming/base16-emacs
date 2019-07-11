;; base16-icy-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/chriskempson/base16)

;;; Authors:
;; Scheme: icyphox (https://icyphox.ga)
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-icy-colors
  '(:base00 "#021012"
    :base01 "#031619"
    :base02 "#041f23"
    :base03 "#052e34"
    :base04 "#064048"
    :base05 "#095b67"
    :base06 "#0c7c8c"
    :base07 "#109cb0"
    :base08 "#16c1d9"
    :base09 "#b3ebf2"
    :base0A "#80deea"
    :base0B "#4dd0e1"
    :base0C "#26c6da"
    :base0D "#00bcd4"
    :base0E "#00acc1"
    :base0F "#0097a7")
  "All colors for Base16 Icy Dark are defined here.")

(defvar base16-icy-colors-rgb
  '(:base00 (2 16 18)
    :base01 (3 22 25)
    :base02 (4 31 35)
    :base03 (5 46 52)
    :base04 (6 64 72)
    :base05 (9 91 103)
    :base06 (12 124 140)
    :base07 (16 156 176)
    :base08 (22 193 217)
    :base09 (179 235 242)
    :base0A (128 222 234)
    :base0B (77 208 225)
    :base0C (38 198 218)
    :base0D (0 188 212)
    :base0E (0 172 193)
    :base0F (0 151 167))
  "All colors for Base16 Icy Dark are defined here.")

;; Define the theme
(deftheme base16-icy)

;; Add all the faces to the theme
(base16-theme-define 'base16-icy base16-icy-colors base16-icy-colors-rgb)

;; Mark the theme as provided
(provide-theme 'base16-icy)

(provide 'base16-icy-theme)

;;; base16-icy-theme.el ends here
