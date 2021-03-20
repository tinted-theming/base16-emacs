;; base16-silk-dark-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/chriskempson/base16)

;;; Authors:
;; Scheme: Gabriel Fontes (https://github.com/Misterio77)
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-silk-dark-colors
  '(:base00 "#0e3c46"
    :base01 "#1d494e"
    :base02 "#2a5054"
    :base03 "#587073"
    :base04 "#9dc8cd"
    :base05 "#c7dbdd"
    :base06 "#cbf2f7"
    :base07 "#d2faff"
    :base08 "#fb6953"
    :base09 "#fcab74"
    :base0A "#fce380"
    :base0B "#73d8ad"
    :base0C "#3fb2b9"
    :base0D "#46bddd"
    :base0E "#756b8a"
    :base0F "#9b647b")
  "All colors for Base16 Silk Dark are defined here.")

;; Define the theme
(deftheme base16-silk-dark)

;; Add all the faces to the theme
(base16-theme-define 'base16-silk-dark base16-silk-dark-colors)

;; Mark the theme as provided
(provide-theme 'base16-silk-dark)

(provide 'base16-silk-dark-theme)

;;; base16-silk-dark-theme.el ends here
