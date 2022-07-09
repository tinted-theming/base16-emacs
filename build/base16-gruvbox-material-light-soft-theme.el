;; base16-gruvbox-material-light-soft-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/base16-project/base16)

;;; Authors:
;; Scheme: Mayush Kumar (https://github.com/MayushKumar), sainnhe (https://github.com/sainnhe/gruvbox-material-vscode)
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-gruvbox-material-light-soft-theme-colors
  '(:base00 "#f2e5bc"
    :base01 "#ebdbb2"
    :base02 "#c9b99a"
    :base03 "#a89984"
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
  "All colors for Base16 Gruvbox Material Light, Soft are defined here.")

;; Define the theme
(deftheme base16-gruvbox-material-light-soft)

;; Add all the faces to the theme
(base16-theme-define 'base16-gruvbox-material-light-soft base16-gruvbox-material-light-soft-theme-colors)

;; Mark the theme as provided
(provide-theme 'base16-gruvbox-material-light-soft)

(provide 'base16-gruvbox-material-light-soft-theme)

;;; base16-gruvbox-material-light-soft-theme.el ends here
