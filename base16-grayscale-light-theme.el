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

;; Define the theme
(deftheme base16-grayscale-light)

;; Add all the faces to the theme
(base16-theme-define 'base16-grayscale-light base16-grayscale-light-colors)

;; Mark the theme as provided
(provide-theme 'base16-grayscale-light)

(provide 'base16-grayscale-light-theme)

;;; base16-grayscale-light-theme.el ends here
