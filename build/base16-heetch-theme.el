;; base16-heetch-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/chriskempson/base16)

;;; Authors:
;; Scheme: Geoffrey Teale (tealeg@gmail.com)
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-heetch-colors
  '(:base00 "#190134"
    :base01 "#392551"
    :base02 "#5a496e"
    :base03 "#7b6d8b"
    :base04 "#9c92a8"
    :base05 "#bdb6c5"
    :base06 "#dedae2"
    :base07 "#feffff"
    :base08 "#27d9d5"
    :base09 "#5ba2b6"
    :base0A "#8f6c97"
    :base0B "#c33678"
    :base0C "#f80059"
    :base0D "#bd0152"
    :base0E "#82034c"
    :base0F "#470546")
  "All colors for Base16 Heetch Dark are defined here.")

;; Define the theme
(deftheme base16-heetch)

;; Add all the faces to the theme
(base16-theme-define 'base16-heetch base16-heetch-colors)

;; Mark the theme as provided
(provide-theme 'base16-heetch)

(provide 'base16-heetch-theme)

;;; base16-heetch-theme.el ends here
