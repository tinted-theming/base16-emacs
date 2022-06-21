;; base16-gruvbox-material-dark-hard-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/base16-project/base16)

;;; Authors:
;; Scheme: Mayush Kumar (https://github.com/MayushKumar), sainnhe (https://github.com/sainnhe/gruvbox-material-vscode)
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-gruvbox-material-dark-hard-theme-colors
  '(:base00 "#202020"
    :base01 "#2a2827"
    :base02 "#504945"
    :base03 "#5a524c"
    :base04 "#bdae93"
    :base05 "#ddc7a1"
    :base06 "#ebdbb2"
    :base07 "#fbf1c7"
    :base08 "#ea6962"
    :base09 "#e78a4e"
    :base0A "#d8a657"
    :base0B "#a9b665"
    :base0C "#89b482"
    :base0D "#7daea3"
    :base0E "#d3869b"
    :base0F "#bd6f3e")
  "All colors for Base16 Gruvbox Material Dark, Medium are defined here.")

;; Define the theme
(deftheme base16-gruvbox-material-dark-hard)

;; Add all the faces to the theme
(base16-theme-define 'base16-gruvbox-material-dark-hard base16-gruvbox-material-dark-hard-theme-colors)

;; Mark the theme as provided
(provide-theme 'base16-gruvbox-material-dark-hard)

(provide 'base16-gruvbox-material-dark-hard-theme)

;;; base16-gruvbox-material-dark-hard-theme.el ends here
