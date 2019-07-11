;; base16-mellow-purple-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/chriskempson/base16)

;;; Authors:
;; Scheme: gidsi
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-mellow-purple-colors
  '(:base00 "#1e0528"
    :base01 "#1a092d"
    :base02 "#331354"
    :base03 "#320f55"
    :base04 "#873582"
    :base05 "#ffeeff"
    :base06 "#ffeeff"
    :base07 "#f8c0ff"
    :base08 "#00d9e9"
    :base09 "#aa00a3"
    :base0A "#955ae7"
    :base0B "#05cb0d"
    :base0C "#b900b1"
    :base0D "#550068"
    :base0E "#8991bb"
    :base0F "#4d6fff")
  "All colors for Base16 Mellow Purple are defined here.")

(defvar base16-mellow-purple-colors-rgb
  '(:base00 (30 5 40)
    :base01 (26 9 45)
    :base02 (51 19 84)
    :base03 (50 15 85)
    :base04 (135 53 130)
    :base05 (255 238 255)
    :base06 (255 238 255)
    :base07 (248 192 255)
    :base08 (0 217 233)
    :base09 (170 0 163)
    :base0A (149 90 231)
    :base0B (5 203 13)
    :base0C (185 0 177)
    :base0D (85 0 104)
    :base0E (137 145 187)
    :base0F (77 111 255))
  "All colors for Base16 Mellow Purple are defined here.")

;; Define the theme
(deftheme base16-mellow-purple)

;; Add all the faces to the theme
(base16-theme-define 'base16-mellow-purple base16-mellow-purple-colors base16-mellow-purple-colors-rgb)

;; Mark the theme as provided
(provide-theme 'base16-mellow-purple)

(provide 'base16-mellow-purple-theme)

;;; base16-mellow-purple-theme.el ends here
