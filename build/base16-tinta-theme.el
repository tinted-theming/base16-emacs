;; base16-tinta-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/tinted-theming/home)

;;; Authors:
;; Scheme: Teshre
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-tinta-theme-colors
  '(:base00 "#101012"
    :base01 "#202023"
    :base02 "#2c2c30"
    :base03 "#62626a"
    :base04 "#9d9c9d"
    :base05 "#d8d6d0"
    :base06 "#e3e1db"
    :base07 "#eeece6"
    :base08 "#d0726a"
    :base09 "#e8843a"
    :base0A "#c8b86a"
    :base0B "#9aa890"
    :base0C "#80b8b4"
    :base0D "#8a9ab0"
    :base0E "#b0a0b8"
    :base0F "#4a4a50")
  "All colors for Base16 Tinta are defined here.")

;; Define the theme
(deftheme base16-tinta)

;; Add all the faces to the theme
(base16-theme-define 'base16-tinta base16-tinta-theme-colors)

;; Mark the theme as provided
(provide-theme 'base16-tinta)

(provide 'base16-tinta-theme)

;;; base16-tinta-theme.el ends here
