;; base16-gruvbox-light-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/tinted-theming/home)

;;; Authors:
;; Scheme: Tinted Theming (https://github.com/tinted-theming), morhetz (https://github.com/morhetz/gruvbox)
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-gruvbox-light-theme-colors
  '(:base00 "#fbf1c7"
    :base01 "#ebdbb2"
    :base02 "#d5c4a1"
    :base03 "#bdae93"
    :base04 "#7c6f64"
    :base05 "#3c3836"
    :base06 "#282828"
    :base07 "#1d2021"
    :base08 "#cc241d"
    :base09 "#d65d0e"
    :base0A "#d79921"
    :base0B "#98971a"
    :base0C "#689d6a"
    :base0D "#458588"
    :base0E "#b16286"
    :base0F "#9d0006")
  "All colors for Base16 Gruvbox Light are defined here.")

;; Define the theme
(deftheme base16-gruvbox-light)

;; Add all the faces to the theme
(base16-theme-define 'base16-gruvbox-light base16-gruvbox-light-theme-colors)

;; Mark the theme as provided
(provide-theme 'base16-gruvbox-light)

(provide 'base16-gruvbox-light-theme)

;;; base16-gruvbox-light-theme.el ends here
