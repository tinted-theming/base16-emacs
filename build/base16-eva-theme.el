;; base16-eva-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/chriskempson/base16)

;;; Authors:
;; Scheme: kjakapat (https://github.com/kjakapat)
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-eva-colors
  '(:base00 "#2a3b4d"
    :base01 "#3d566f"
    :base02 "#4b6988"
    :base03 "#55799c"
    :base04 "#7e90a3"
    :base05 "#9fa2a6"
    :base06 "#d6d7d9"
    :base07 "#ffffff"
    :base08 "#c4676c"
    :base09 "#ff9966"
    :base0A "#ffff66"
    :base0B "#66ff66"
    :base0C "#4b8f77"
    :base0D "#15f4ee"
    :base0E "#9c6cd3"
    :base0F "#bb64a9")
  "All colors for Base16 Eva are defined here.")

;; Define the theme
(deftheme base16-eva)

;; Add all the faces to the theme
(base16-theme-define 'base16-eva base16-eva-colors)

;; Mark the theme as provided
(provide-theme 'base16-eva)

(provide 'base16-eva-theme)

;;; base16-eva-theme.el ends here
