;; base16-grayscale-dark-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/chriskempson/base16)

;;; Authors:
;; Scheme: Alexandre Gavioli (https://github.com/Alexx2/)
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-grayscale-dark-colors
  '(:base00 "#101010"
    :base01 "#252525"
    :base02 "#464646"
    :base03 "#525252"
    :base04 "#ababab"
    :base05 "#b9b9b9"
    :base06 "#e3e3e3"
    :base07 "#f7f7f7"
    :base08 "#7c7c7c"
    :base09 "#999999"
    :base0A "#a0a0a0"
    :base0B "#8e8e8e"
    :base0C "#868686"
    :base0D "#686868"
    :base0E "#747474"
    :base0F "#5e5e5e")
  "All colors for Base16 Grayscale Dark are defined here.")

(defvar base16-grayscale-dark-colors-rgb
  '(:base00 (16 16 16)
    :base01 (37 37 37)
    :base02 (70 70 70)
    :base03 (82 82 82)
    :base04 (171 171 171)
    :base05 (185 185 185)
    :base06 (227 227 227)
    :base07 (247 247 247)
    :base08 (124 124 124)
    :base09 (153 153 153)
    :base0A (160 160 160)
    :base0B (142 142 142)
    :base0C (134 134 134)
    :base0D (104 104 104)
    :base0E (116 116 116)
    :base0F (94 94 94))
  "All colors for Base16 Grayscale Dark are defined here.")

;; Define the theme
(deftheme base16-grayscale-dark)

;; Add all the faces to the theme
(base16-theme-define 'base16-grayscale-dark base16-grayscale-dark-colors base16-grayscale-dark-colors-rgb)

;; Mark the theme as provided
(provide-theme 'base16-grayscale-dark)

(provide 'base16-grayscale-dark-theme)

;;; base16-grayscale-dark-theme.el ends here
