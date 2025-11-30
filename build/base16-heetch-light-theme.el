;; base16-heetch-light-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/tinted-theming/home)

;;; Authors:
;; Scheme: Geoffrey Teale (tealeg@gmail.com), Tinted Theming (https://github.com/tinted-theming)
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-heetch-light-theme-colors
  '(:base00 "#feffff"
    :base01 "#dedae2"
    :base02 "#bdb6c5"
    :base03 "#9c92a8"
    :base04 "#7b6d8b"
    :base05 "#5a496e"
    :base06 "#392551"
    :base07 "#190134"
    :base08 "#f80059"
    :base09 "#bd0152"
    :base0A "#bd9701"
    :base0B "#5bb66a"
    :base0C "#47f9f5"
    :base0D "#5ba2b6"
    :base0E "#8f6c97"
    :base0F "#58425d")
  "All colors for Base16 Heetch Light are defined here.")

;; Define the theme
(deftheme base16-heetch-light)

;; Add all the faces to the theme
(base16-theme-define 'base16-heetch-light base16-heetch-light-theme-colors)

;; Mark the theme as provided
(provide-theme 'base16-heetch-light)

(provide 'base16-heetch-light-theme)

;;; base16-heetch-light-theme.el ends here
