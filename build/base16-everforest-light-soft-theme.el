;; base16-everforest-light-soft-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/tinted-theming/home)

;;; Authors:
;; Scheme: Márcio Sobel (https://github.com/marciosobel)
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-everforest-light-soft-theme-colors
  '(:base00 "#f3ead3"
    :base01 "#eae4ca"
    :base02 "#ddd8be"
    :base03 "#939f91"
    :base04 "#829181"
    :base05 "#5c6a72"
    :base06 "#4d5960"
    :base07 "#333c43"
    :base08 "#f85552"
    :base09 "#f57d26"
    :base0A "#dfa000"
    :base0B "#8da101"
    :base0C "#35a77c"
    :base0D "#3a94c5"
    :base0E "#df69ba"
    :base0F "#829181")
  "All colors for Base16 Everforest Light (Soft) are defined here.")

;; Define the theme
(deftheme base16-everforest-light-soft)

;; Add all the faces to the theme
(base16-theme-define 'base16-everforest-light-soft base16-everforest-light-soft-theme-colors)

;; Mark the theme as provided
(provide-theme 'base16-everforest-light-soft)

(provide 'base16-everforest-light-soft-theme)

;;; base16-everforest-light-soft-theme.el ends here
