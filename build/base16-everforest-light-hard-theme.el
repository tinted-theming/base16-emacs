;; base16-everforest-light-hard-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/tinted-theming/home)

;;; Authors:
;; Scheme: Márcio Sobel (https://github.com/marciosobel)
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-everforest-light-hard-theme-colors
  '(:base00 "#fffbef"
    :base01 "#f8f5e4"
    :base02 "#edeada"
    :base03 "#939f91"
    :base04 "#829181"
    :base05 "#5c6a72"
    :base06 "#414b50"
    :base07 "#272e33"
    :base08 "#f85552"
    :base09 "#f57d26"
    :base0A "#dfa000"
    :base0B "#8da101"
    :base0C "#35a77c"
    :base0D "#3a94c5"
    :base0E "#df69ba"
    :base0F "#829181")
  "All colors for Base16 Everforest Light (Hard) are defined here.")

;; Define the theme
(deftheme base16-everforest-light-hard)

;; Add all the faces to the theme
(base16-theme-define 'base16-everforest-light-hard base16-everforest-light-hard-theme-colors)

;; Mark the theme as provided
(provide-theme 'base16-everforest-light-hard)

(provide 'base16-everforest-light-hard-theme)

;;; base16-everforest-light-hard-theme.el ends here
