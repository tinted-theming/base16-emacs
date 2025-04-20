;; base16-gruvbox-dark-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/tinted-theming/home)

;;; Authors:
;; Scheme: Tinted Theming (https://github.com/tinted-theming), morhetz (https://github.com/morhetz/gruvbox)
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-gruvbox-dark-theme-colors
  '(:base00 "#282828"
    :base01 "#3c3836"
    :base02 "#504945"
    :base03 "#665c54"
    :base04 "#928374"
    :base05 "#ebdbb2"
    :base06 "#fbf1c7"
    :base07 "#f9f5d7"
    :base08 "#cc241d"
    :base09 "#d65d0e"
    :base0A "#d79921"
    :base0B "#98971a"
    :base0C "#689d6a"
    :base0D "#458588"
    :base0E "#b16286"
    :base0F "#9d0006")
  "All colors for Base16 Gruvbox dark are defined here.")

;; Define the theme
(deftheme base16-gruvbox-dark)

;; Add all the faces to the theme
(base16-theme-define 'base16-gruvbox-dark base16-gruvbox-dark-theme-colors)

;; Mark the theme as provided
(provide-theme 'base16-gruvbox-dark)

(provide 'base16-gruvbox-dark-theme)

;;; base16-gruvbox-dark-theme.el ends here
