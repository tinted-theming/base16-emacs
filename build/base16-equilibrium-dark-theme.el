;; base16-equilibrium-dark-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/chriskempson/base16)

;;; Authors:
;; Scheme: Carlo Abelli
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-equilibrium-dark-colors
  '(:base00 "#0c1118"
    :base01 "#181c22"
    :base02 "#22262d"
    :base03 "#7b776e"
    :base04 "#949088"
    :base05 "#afaba2"
    :base06 "#cac6bd"
    :base07 "#e7e2d9"
    :base08 "#f04339"
    :base09 "#df5923"
    :base0A "#bb8801"
    :base0B "#7f8b00"
    :base0C "#00948b"
    :base0D "#008dd1"
    :base0E "#6a7fd2"
    :base0F "#e3488e")
  "All colors for Base16 Equilibrium Dark are defined here.")

;; Define the theme
(deftheme base16-equilibrium-dark)

;; Add all the faces to the theme
(base16-theme-define 'base16-equilibrium-dark base16-equilibrium-dark-colors)

;; Mark the theme as provided
(provide-theme 'base16-equilibrium-dark)

(provide 'base16-equilibrium-dark-theme)

;;; base16-equilibrium-dark-theme.el ends here
