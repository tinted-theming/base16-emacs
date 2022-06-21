;; base16-uwunicorn-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/base16-project/base16)

;;; Authors:
;; Scheme: Fernando Marques (https://github.com/RakkiUwU) and Gabriel Fontes (https://github.com/Misterio77)
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-uwunicorn-theme-colors
  '(:base00 "#241b26"
    :base01 "#2f2a3f"
    :base02 "#46354a"
    :base03 "#6c3cb2"
    :base04 "#7e5f83"
    :base05 "#eed5d9"
    :base06 "#d9c2c6"
    :base07 "#e4ccd0"
    :base08 "#877bb6"
    :base09 "#de5b44"
    :base0A "#a84a73"
    :base0B "#c965bf"
    :base0C "#9c5fce"
    :base0D "#6a9eb5"
    :base0E "#78a38f"
    :base0F "#a3a079")
  "All colors for Base16 UwUnicorn are defined here.")

;; Define the theme
(deftheme base16-uwunicorn)

;; Add all the faces to the theme
(base16-theme-define 'base16-uwunicorn base16-uwunicorn-theme-colors)

;; Mark the theme as provided
(provide-theme 'base16-uwunicorn)

(provide 'base16-uwunicorn-theme)

;;; base16-uwunicorn-theme.el ends here
