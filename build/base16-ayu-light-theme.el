;; base16-ayu-light-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/tinted-theming/home)

;;; Authors:
;; Scheme: Tinted Theming (https://github.com/tinted-theming), Ayu Theme (https://github.com/ayu-theme)
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-ayu-light-theme-colors
  '(:base00 "#f8f9fa"
    :base01 "#edeff1"
    :base02 "#d2d4d8"
    :base03 "#a0a6ac"
    :base04 "#8a9199"
    :base05 "#5c6166"
    :base06 "#4e5257"
    :base07 "#404447"
    :base08 "#f07171"
    :base09 "#fa8d3e"
    :base0A "#f2ae49"
    :base0B "#6cbf49"
    :base0C "#4cbf99"
    :base0D "#399ee6"
    :base0E "#a37acc"
    :base0F "#e6ba7e")
  "All colors for Base16 Ayu Light are defined here.")

;; Define the theme
(deftheme base16-ayu-light)

;; Add all the faces to the theme
(base16-theme-define 'base16-ayu-light base16-ayu-light-theme-colors)

;; Mark the theme as provided
(provide-theme 'base16-ayu-light)

(provide 'base16-ayu-light-theme)

;;; base16-ayu-light-theme.el ends here
