;; base16-arroz-con-dulce-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/tinted-theming/home)

;;; Authors:
;; Scheme: Richard Martinez
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-arroz-con-dulce-theme-colors
  '(:base00 "#fff8e7"
    :base01 "#f7ebd3"
    :base02 "#ead6b8"
    :base03 "#c8a77a"
    :base04 "#765b45"
    :base05 "#4a2c20"
    :base06 "#321c14"
    :base07 "#21110b"
    :base08 "#a11d48"
    :base09 "#a3470a"
    :base0A "#855500"
    :base0B "#a2380c"
    :base0C "#98263e"
    :base0D "#5940a0"
    :base0E "#8c1f68"
    :base0F "#653221")
  "All colors for Base16 Arroz con Dulce are defined here.")

;; Define the theme
(deftheme base16-arroz-con-dulce)

;; Add all the faces to the theme
(base16-theme-define 'base16-arroz-con-dulce base16-arroz-con-dulce-theme-colors)

;; Mark the theme as provided
(provide-theme 'base16-arroz-con-dulce)

(provide 'base16-arroz-con-dulce-theme)

;;; base16-arroz-con-dulce-theme.el ends here
