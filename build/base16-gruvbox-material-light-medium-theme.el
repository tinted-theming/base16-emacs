;; base16-gruvbox-material-light-medium-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/base16-project/base16)

;;; Authors:
;; Scheme: Mayush Kumar (https://github.com/MayushKumar), sainnhe (https://github.com/sainnhe/gruvbox-material-vscode)
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-gruvbox-material-light-medium-theme-colors
  '(:base00 "#fbf1c7"
    :base01 "#f2e5bc"
    :base02 "#d5c4a1"
    :base03 "#bdae93"
    :base04 "#665c54"
    :base05 "#654735"
    :base06 "#3c3836"
    :base07 "#282828"
    :base08 "#c14a4a"
    :base09 "#c35e0a"
    :base0A "#b47109"
    :base0B "#6c782e"
    :base0C "#4c7a5d"
    :base0D "#45707a"
    :base0E "#945e80"
    :base0F "#e78a4e")
  "All colors for Base16 Gruvbox Material Light, Medium are defined here.")

;; Define the theme
(deftheme base16-gruvbox-material-light-medium)

;; Add all the faces to the theme
(base16-theme-define 'base16-gruvbox-material-light-medium base16-gruvbox-material-light-medium-theme-colors)

;; Mark the theme as provided
(provide-theme 'base16-gruvbox-material-light-medium)

(provide 'base16-gruvbox-material-light-medium-theme)

;;; base16-gruvbox-material-light-medium-theme.el ends here
