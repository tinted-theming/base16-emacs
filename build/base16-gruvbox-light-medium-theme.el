;; base16-gruvbox-light-medium-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/chriskempson/base16)

;;; Authors:
;; Scheme: Dawid Kurek (dawikur@gmail.com), morhetz (https://github.com/morhetz/gruvbox)
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-gruvbox-light-medium-colors
  '(:base00 "#fbf1c7"
    :base01 "#ebdbb2"
    :base02 "#d5c4a1"
    :base03 "#bdae93"
    :base04 "#665c54"
    :base05 "#504945"
    :base06 "#3c3836"
    :base07 "#282828"
    :base08 "#9d0006"
    :base09 "#af3a03"
    :base0A "#b57614"
    :base0B "#79740e"
    :base0C "#427b58"
    :base0D "#076678"
    :base0E "#8f3f71"
    :base0F "#d65d0e")
  "All colors for Base16 Gruvbox light, medium are defined here.")

;; Define the theme
(deftheme base16-gruvbox-light-medium)

;; Add all the faces to the theme
(base16-theme-define 'base16-gruvbox-light-medium base16-gruvbox-light-medium-colors)

;; Mark the theme as provided
(provide-theme 'base16-gruvbox-light-medium)

(provide 'base16-gruvbox-light-medium-theme)

;;; base16-gruvbox-light-medium-theme.el ends here
