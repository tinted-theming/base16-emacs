;; base16-selenized-black-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/tinted-theming/home)

;;; Authors:
;; Scheme: Jan Warchol (https://github.com/jan-warchol/selenized) / adapted to base16 by ali
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-selenized-black-theme-colors
  '(:base00 "#181818"
    :base01 "#252525"
    :base02 "#3b3b3b"
    :base03 "#777777"
    :base04 "#777777"
    :base05 "#b9b9b9"
    :base06 "#dedede"
    :base07 "#dedede"
    :base08 "#ed4a46"
    :base09 "#e67f43"
    :base0A "#dbb32d"
    :base0B "#70b433"
    :base0C "#3fc5b7"
    :base0D "#368aeb"
    :base0E "#a580e2"
    :base0F "#eb6eb7")
  "All colors for Base16 selenized-black are defined here.")

;; Define the theme
(deftheme base16-selenized-black)

;; Add all the faces to the theme
(base16-theme-define 'base16-selenized-black base16-selenized-black-theme-colors)

;; Mark the theme as provided
(provide-theme 'base16-selenized-black)

(provide 'base16-selenized-black-theme)

;;; base16-selenized-black-theme.el ends here
