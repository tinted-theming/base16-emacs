;; base16-gruvbox-dark-medium-forest-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/tinted-theming/home)

;;; Authors:
;; Scheme: Muhammad Talha (muhammadtalha.quant@gmail.com), morhetz (https://github.com/morhetz/gruvbox)
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-gruvbox-dark-medium-forest-theme-colors
  '(:base00 "#282828"
    :base01 "#3c3836"
    :base02 "#504945"
    :base03 "#665c50"
    :base04 "#bdae93"
    :base05 "#d5c4a1"
    :base06 "#ebdbb2"
    :base07 "#fbf1c7"
    :base08 "#fb4934"
    :base09 "#fe8019"
    :base0A "#fabd2f"
    :base0B "#b8bb26"
    :base0C "#5f6c1f"
    :base0D "#b8bb26"
    :base0E "#96bda2"
    :base0F "#d65d0e")
  "All colors for Base16 Gruvbox Dark Medium (Forest) are defined here.")

;; Define the theme
(deftheme base16-gruvbox-dark-medium-forest)

;; Add all the faces to the theme
(base16-theme-define 'base16-gruvbox-dark-medium-forest base16-gruvbox-dark-medium-forest-theme-colors)

;; Mark the theme as provided
(provide-theme 'base16-gruvbox-dark-medium-forest)

(provide 'base16-gruvbox-dark-medium-forest-theme)

;;; base16-gruvbox-dark-medium-forest-theme.el ends here
