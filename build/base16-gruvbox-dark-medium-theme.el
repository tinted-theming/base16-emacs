;; base16-gruvbox-dark-medium-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/chriskempson/base16)

;;; Authors:
;; Scheme: Dawid Kurek (dawikur@gmail.com), morhetz (https://github.com/morhetz/gruvbox)
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-gruvbox-dark-medium-colors
  '(:base00 "#282828"
    :base01 "#3c3836"
    :base02 "#504945"
    :base03 "#665c54"
    :base04 "#bdae93"
    :base05 "#d5c4a1"
    :base06 "#ebdbb2"
    :base07 "#fbf1c7"
    :base08 "#fb4934"
    :base09 "#fe8019"
    :base0A "#fabd2f"
    :base0B "#b8bb26"
    :base0C "#8ec07c"
    :base0D "#83a598"
    :base0E "#d3869b"
    :base0F "#d65d0e")
  "All colors for Base16 Gruvbox dark, medium are defined here.")

;; Define the theme
(deftheme base16-gruvbox-dark-medium)

;; Add all the faces to the theme
(base16-theme-define 'base16-gruvbox-dark-medium base16-gruvbox-dark-medium-colors)

;; Mark the theme as provided
(provide-theme 'base16-gruvbox-dark-medium)

(provide 'base16-gruvbox-dark-medium-theme)

;;; base16-gruvbox-dark-medium-theme.el ends here
