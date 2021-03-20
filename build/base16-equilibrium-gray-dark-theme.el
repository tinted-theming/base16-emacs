;; base16-equilibrium-gray-dark-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/chriskempson/base16)

;;; Authors:
;; Scheme: Carlo Abelli
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-equilibrium-gray-dark-colors
  '(:base00 "#111111"
    :base01 "#1b1b1b"
    :base02 "#262626"
    :base03 "#777777"
    :base04 "#919191"
    :base05 "#ababab"
    :base06 "#c6c6c6"
    :base07 "#e2e2e2"
    :base08 "#f04339"
    :base09 "#df5923"
    :base0A "#bb8801"
    :base0B "#7f8b00"
    :base0C "#00948b"
    :base0D "#008dd1"
    :base0E "#6a7fd2"
    :base0F "#e3488e")
  "All colors for Base16 Equilibrium Gray Dark are defined here.")

;; Define the theme
(deftheme base16-equilibrium-gray-dark)

;; Add all the faces to the theme
(base16-theme-define 'base16-equilibrium-gray-dark base16-equilibrium-gray-dark-colors)

;; Mark the theme as provided
(provide-theme 'base16-equilibrium-gray-dark)

(provide 'base16-equilibrium-gray-dark-theme)

;;; base16-equilibrium-gray-dark-theme.el ends here
