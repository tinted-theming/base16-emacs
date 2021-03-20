;; base16-eva-dim-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/chriskempson/base16)

;;; Authors:
;; Scheme: kjakapat (https://github.com/kjakapat)
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-eva-dim-colors
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
    :base0A "#cfd05d"
    :base0B "#5de561"
    :base0C "#4b8f77"
    :base0D "#1ae1dc"
    :base0E "#9c6cd3"
    :base0F "#bb64a9")
  "All colors for Base16 Eva Dim are defined here.")

;; Define the theme
(deftheme base16-eva-dim)

;; Add all the faces to the theme
(base16-theme-define 'base16-eva-dim base16-eva-dim-colors)

;; Mark the theme as provided
(provide-theme 'base16-eva-dim)

(provide 'base16-eva-dim-theme)

;;; base16-eva-dim-theme.el ends here
