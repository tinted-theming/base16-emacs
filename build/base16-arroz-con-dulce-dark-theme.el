;; base16-arroz-con-dulce-dark-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/tinted-theming/home)

;;; Authors:
;; Scheme: Richard Martinez
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-arroz-con-dulce-dark-theme-colors
  '(:base00 "#21140f"
    :base01 "#2c1a13"
    :base02 "#3b241a"
    :base03 "#a98568"
    :base04 "#c8a77a"
    :base05 "#f2dfc0"
    :base06 "#f8ebd3"
    :base07 "#fff8e7"
    :base08 "#e07a8a"
    :base09 "#e68a4a"
    :base0A "#d9a441"
    :base0B "#d47a50"
    :base0C "#d98276"
    :base0D "#b99ac8"
    :base0E "#d58ab4"
    :base0F "#b97755")
  "All colors for Base16 Arroz con Dulce Dark are defined here.")

;; Define the theme
(deftheme base16-arroz-con-dulce-dark)

;; Add all the faces to the theme
(base16-theme-define 'base16-arroz-con-dulce-dark base16-arroz-con-dulce-dark-theme-colors)

;; Mark the theme as provided
(provide-theme 'base16-arroz-con-dulce-dark)

(provide 'base16-arroz-con-dulce-dark-theme)

;;; base16-arroz-con-dulce-dark-theme.el ends here
