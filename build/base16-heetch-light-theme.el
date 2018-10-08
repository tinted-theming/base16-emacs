;; base16-heetch-light-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/chriskempson/base16)

;;; Authors:
;; Scheme: Geoffrey Teale (tealeg@gmail.com)
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-heetch-light-colors
  '(:base00 "#feffff"
    :base01 "#392551"
    :base02 "#7b6d8b"
    :base03 "#9c92a8"
    :base04 "#ddd6e5"
    :base05 "#5a496e"
    :base06 "#470546"
    :base07 "#190134"
    :base08 "#27d9d5"
    :base09 "#bdb6c5"
    :base0A "#5ba2b6"
    :base0B "#f80059"
    :base0C "#c33678"
    :base0D "#47f9f5"
    :base0E "#bd0152"
    :base0F "#dedae2")
  "All colors for Base16 Heetch Light are defined here.")

;; Define the theme
(deftheme base16-heetch-light)

;; Add all the faces to the theme
(base16-theme-define 'base16-heetch-light base16-heetch-light-colors)

;; Mark the theme as provided
(provide-theme 'base16-heetch-light)

(provide 'base16-heetch-light-theme)

;;; base16-heetch-light-theme.el ends here
