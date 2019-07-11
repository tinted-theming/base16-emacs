;; base16-nord-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/chriskempson/base16)

;;; Authors:
;; Scheme: arcticicestudio
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-nord-colors
  '(:base00 "#2e3440"
    :base01 "#3b4252"
    :base02 "#434c5e"
    :base03 "#4c566a"
    :base04 "#d8dee9"
    :base05 "#e5e9f0"
    :base06 "#eceff4"
    :base07 "#8fbcbb"
    :base08 "#88c0d0"
    :base09 "#81a1c1"
    :base0A "#5e81ac"
    :base0B "#bf616a"
    :base0C "#d08770"
    :base0D "#ebcb8b"
    :base0E "#a3be8c"
    :base0F "#b48ead")
  "All colors for Base16 Nord are defined here.")

(defvar base16-nord-colors-rgb
  '(:base00 (46 52 64)
    :base01 (59 66 82)
    :base02 (67 76 94)
    :base03 (76 86 106)
    :base04 (216 222 233)
    :base05 (229 233 240)
    :base06 (236 239 244)
    :base07 (143 188 187)
    :base08 (136 192 208)
    :base09 (129 161 193)
    :base0A (94 129 172)
    :base0B (191 97 106)
    :base0C (208 135 112)
    :base0D (235 203 139)
    :base0E (163 190 140)
    :base0F (180 142 173))
  "All colors for Base16 Nord are defined here.")

;; Define the theme
(deftheme base16-nord)

;; Add all the faces to the theme
(base16-theme-define 'base16-nord base16-nord-colors base16-nord-colors-rgb)

;; Mark the theme as provided
(provide-theme 'base16-nord)

(provide 'base16-nord-theme)

;;; base16-nord-theme.el ends here
