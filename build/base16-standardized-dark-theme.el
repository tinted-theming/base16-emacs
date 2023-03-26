;; base16-standardized-dark-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/tinted-theming/home)

;;; Authors:
;; Scheme: ali (https://github.com/ali-githb/base16-standardized-scheme)
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-standardized-dark-theme-colors
  '(:base00 "#222222"
    :base01 "#303030"
    :base02 "#555555"
    :base03 "#898989"
    :base04 "#898989"
    :base05 "#c0c0c0"
    :base06 "#e0e0e0"
    :base07 "#ffffff"
    :base08 "#e15d67"
    :base09 "#fc804e"
    :base0A "#e1b31a"
    :base0B "#5db129"
    :base0C "#21c992"
    :base0D "#00a3f2"
    :base0E "#b46ee0"
    :base0F "#b87d28")
  "All colors for Base16 standardized-dark are defined here.")

;; Define the theme
(deftheme base16-standardized-dark)

;; Add all the faces to the theme
(base16-theme-define 'base16-standardized-dark base16-standardized-dark-theme-colors)

;; Mark the theme as provided
(provide-theme 'base16-standardized-dark)

(provide 'base16-standardized-dark-theme)

;;; base16-standardized-dark-theme.el ends here
