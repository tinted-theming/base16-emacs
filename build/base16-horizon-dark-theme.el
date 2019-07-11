;; base16-horizon-dark-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/chriskempson/base16)

;;; Authors:
;; Scheme: Michaël Ball (http://github.com/michael-ball/)
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-horizon-dark-colors
  '(:base00 "#1c1e26"
    :base01 "#232530"
    :base02 "#2e303e"
    :base03 "#676a8d"
    :base04 "#ced1d0"
    :base05 "#cbced0"
    :base06 "#dcdfe4"
    :base07 "#e3e6ee"
    :base08 "#e93c58"
    :base09 "#e58d7d"
    :base0A "#efb993"
    :base0B "#efaf8e"
    :base0C "#24a8b4"
    :base0D "#df5273"
    :base0E "#b072d1"
    :base0F "#e4a382")
  "All colors for Base16 Horizon Dark are defined here.")

(defvar base16-horizon-dark-colors-rgb
  '(:base00 (28 30 38)
    :base01 (35 37 48)
    :base02 (46 48 62)
    :base03 (103 106 141)
    :base04 (206 209 208)
    :base05 (203 206 208)
    :base06 (220 223 228)
    :base07 (227 230 238)
    :base08 (233 60 88)
    :base09 (229 141 125)
    :base0A (239 185 147)
    :base0B (239 175 142)
    :base0C (36 168 180)
    :base0D (223 82 115)
    :base0E (176 114 209)
    :base0F (228 163 130))
  "All colors for Base16 Horizon Dark are defined here.")

;; Define the theme
(deftheme base16-horizon-dark)

;; Add all the faces to the theme
(base16-theme-define 'base16-horizon-dark base16-horizon-dark-colors base16-horizon-dark-colors-rgb)

;; Mark the theme as provided
(provide-theme 'base16-horizon-dark)

(provide 'base16-horizon-dark-theme)

;;; base16-horizon-dark-theme.el ends here
