;; base16-equilibrium-gray-light-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/chriskempson/base16)

;;; Authors:
;; Scheme: Carlo Abelli
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-equilibrium-gray-light-colors
  '(:base00 "#f1f1f1"
    :base01 "#e2e2e2"
    :base02 "#d4d4d4"
    :base03 "#777777"
    :base04 "#5e5e5e"
    :base05 "#474747"
    :base06 "#303030"
    :base07 "#1b1b1b"
    :base08 "#d02023"
    :base09 "#bf3e05"
    :base0A "#9d6f00"
    :base0B "#637200"
    :base0C "#007a72"
    :base0D "#0073b5"
    :base0E "#4e66b6"
    :base0F "#c42775")
  "All colors for Base16 Equilibrium Gray Light are defined here.")

;; Define the theme
(deftheme base16-equilibrium-gray-light)

;; Add all the faces to the theme
(base16-theme-define 'base16-equilibrium-gray-light base16-equilibrium-gray-light-colors)

;; Mark the theme as provided
(provide-theme 'base16-equilibrium-gray-light)

(provide 'base16-equilibrium-gray-light-theme)

;;; base16-equilibrium-gray-light-theme.el ends here
