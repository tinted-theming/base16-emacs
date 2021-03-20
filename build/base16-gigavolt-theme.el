;; base16-gigavolt-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/chriskempson/base16)

;;; Authors:
;; Scheme: Aidan Swope (http://github.com/Whillikers)
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-gigavolt-colors
  '(:base00 "#202126"
    :base01 "#2d303d"
    :base02 "#5a576e"
    :base03 "#a1d2e6"
    :base04 "#cad3ff"
    :base05 "#e9e7e1"
    :base06 "#eff0f9"
    :base07 "#f2fbff"
    :base08 "#ff661a"
    :base09 "#19f988"
    :base0A "#ffdc2d"
    :base0B "#f2e6a9"
    :base0C "#fb6acb"
    :base0D "#40bfff"
    :base0E "#ae94f9"
    :base0F "#6187ff")
  "All colors for Base16 Gigavolt are defined here.")

;; Define the theme
(deftheme base16-gigavolt)

;; Add all the faces to the theme
(base16-theme-define 'base16-gigavolt base16-gigavolt-colors)

;; Mark the theme as provided
(provide-theme 'base16-gigavolt)

(provide 'base16-gigavolt-theme)

;;; base16-gigavolt-theme.el ends here
