;; base16-pasque-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/chriskempson/base16)

;;; Authors:
;; Scheme: Gabriel Fontes (https://github.com/Misterio77)
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-pasque-colors
  '(:base00 "#271c3a"
    :base01 "#100323"
    :base02 "#3e2d5c"
    :base03 "#5d5766"
    :base04 "#bebcbf"
    :base05 "#dedcdf"
    :base06 "#edeaef"
    :base07 "#bbaadd"
    :base08 "#a92258"
    :base09 "#918889"
    :base0A "#804ead"
    :base0B "#c6914b"
    :base0C "#7263aa"
    :base0D "#8e7dc6"
    :base0E "#953b9d"
    :base0F "#59325c")
  "All colors for Base16 Pasque are defined here.")

;; Define the theme
(deftheme base16-pasque)

;; Add all the faces to the theme
(base16-theme-define 'base16-pasque base16-pasque-colors)

;; Mark the theme as provided
(provide-theme 'base16-pasque)

(provide 'base16-pasque-theme)

;;; base16-pasque-theme.el ends here
