;; base16-equilibrium-light-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/chriskempson/base16)

;;; Authors:
;; Scheme: Carlo Abelli
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-equilibrium-light-colors
  '(:base00 "#f5f0e7"
    :base01 "#e7e2d9"
    :base02 "#d8d4cb"
    :base03 "#73777f"
    :base04 "#5a5f66"
    :base05 "#43474e"
    :base06 "#2c3138"
    :base07 "#181c22"
    :base08 "#d02023"
    :base09 "#bf3e05"
    :base0A "#9d6f00"
    :base0B "#637200"
    :base0C "#007a72"
    :base0D "#0073b5"
    :base0E "#4e66b6"
    :base0F "#c42775")
  "All colors for Base16 Equilibrium Light are defined here.")

;; Define the theme
(deftheme base16-equilibrium-light)

;; Add all the faces to the theme
(base16-theme-define 'base16-equilibrium-light base16-equilibrium-light-colors)

;; Mark the theme as provided
(provide-theme 'base16-equilibrium-light)

(provide 'base16-equilibrium-light-theme)

;;; base16-equilibrium-light-theme.el ends here
