;; base16-grayscale-light-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/chriskempson/base16)

;;; Authors:
;; Scheme: Alexandre Gavioli (https://github.com/Alexx2/)
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-grayscale-light-colors
  '(:base00 "#f7f7f7"
    :base01 "#e3e3e3"
    :base02 "#b9b9b9"
    :base03 "#ababab"
    :base04 "#525252"
    :base05 "#464646"
    :base06 "#252525"
    :base07 "#101010"
    :base08 "#7c7c7c"
    :base09 "#999999"
    :base0A "#a0a0a0"
    :base0B "#8e8e8e"
    :base0C "#868686"
    :base0D "#686868"
    :base0E "#747474"
    :base0F "#5e5e5e")
  "All colors for Base16 Grayscale Light are defined here.")

(defvar base16-grayscale-light-colors-rgb
  '(:base00 (247 247 247)
    :base01 (227 227 227)
    :base02 (185 185 185)
    :base03 (171 171 171)
    :base04 (82 82 82)
    :base05 (70 70 70)
    :base06 (37 37 37)
    :base07 (16 16 16)
    :base08 (124 124 124)
    :base09 (153 153 153)
    :base0A (160 160 160)
    :base0B (142 142 142)
    :base0C (134 134 134)
    :base0D (104 104 104)
    :base0E (116 116 116)
    :base0F (94 94 94))
  "All colors for Base16 Grayscale Light are defined here.")

;; Define the theme
(deftheme base16-grayscale-light)

;; Add all the faces to the theme
(base16-theme-define 'base16-grayscale-light base16-grayscale-light-colors base16-grayscale-light-colors-rgb)

;; Mark the theme as provided
(provide-theme 'base16-grayscale-light)

(provide 'base16-grayscale-light-theme)

;;; base16-grayscale-light-theme.el ends here
