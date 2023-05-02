;; base16-evenok-dark-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/tinted-theming/home)

;;; Authors:
;; Scheme: Mekeor Melire
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-evenok-dark-theme-colors
  '(:base00 "#000000"
    :base01 "#202020"
    :base02 "#303030"
    :base03 "#505050"
    :base04 "#b0b0b0"
    :base05 "#d0d0d0"
    :base06 "#e0e0e0"
    :base07 "#ffffff"
    :base08 "#f5708a"
    :base09 "#ee8122"
    :base0A "#b8a300"
    :base0B "#54bc5c"
    :base0C "#00bab3"
    :base0D "#00aff2"
    :base0E "#9095ff"
    :base0F "#d47ada")
  "All colors for Base16 Evenok Dark are defined here.")

;; Define the theme
(deftheme base16-evenok-dark)

;; Add all the faces to the theme
(base16-theme-define 'base16-evenok-dark base16-evenok-dark-theme-colors)

;; Mark the theme as provided
(provide-theme 'base16-evenok-dark)

(provide 'base16-evenok-dark-theme)

;;; base16-evenok-dark-theme.el ends here
