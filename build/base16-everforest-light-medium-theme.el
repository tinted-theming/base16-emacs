;; base16-everforest-light-medium-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/tinted-theming/home)

;;; Authors:
;; Scheme: Márcio Sobel (https://github.com/marciosobel)
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-everforest-light-medium-theme-colors
  '(:base00 "#fdf6e3"
    :base01 "#f4f0d9"
    :base02 "#e6e2cc"
    :base03 "#939f91"
    :base04 "#829181"
    :base05 "#5c6a72"
    :base06 "#475258"
    :base07 "#2d353b"
    :base08 "#f85552"
    :base09 "#f57d26"
    :base0A "#dfa000"
    :base0B "#8da101"
    :base0C "#35a77c"
    :base0D "#3a94c5"
    :base0E "#df69ba"
    :base0F "#829181")
  "All colors for Base16 Everforest Light (Medium) are defined here.")

;; Define the theme
(deftheme base16-everforest-light-medium)

;; Add all the faces to the theme
(base16-theme-define 'base16-everforest-light-medium base16-everforest-light-medium-theme-colors)

;; Mark the theme as provided
(provide-theme 'base16-everforest-light-medium)

(provide 'base16-everforest-light-medium-theme)

;;; base16-everforest-light-medium-theme.el ends here
