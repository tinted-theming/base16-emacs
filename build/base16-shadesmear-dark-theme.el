;; base16-shadesmear-dark-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/base16-project/base16)

;;; Authors:
;; Scheme: Kyle Giammarco (http://kyle.giammar.co)
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-shadesmear-dark-theme-colors
  '(:base00 "#232323"
    :base01 "#1c1c1c"
    :base02 "#4e4e4e"
    :base03 "#c0c0c0"
    :base04 "#e4e4e4"
    :base05 "#dbdbdb"
    :base06 "#e4e4e4"
    :base07 "#1c1c1c"
    :base08 "#cc5450"
    :base09 "#a64270"
    :base0A "#307878"
    :base0B "#71983b"
    :base0C "#c57d42"
    :base0D "#376388"
    :base0E "#d7ab54"
    :base0F "#6d6d6d")
  "All colors for Base16 ShadeSmear Dark are defined here.")

;; Define the theme
(deftheme base16-shadesmear-dark)

;; Add all the faces to the theme
(base16-theme-define 'base16-shadesmear-dark base16-shadesmear-dark-theme-colors)

;; Mark the theme as provided
(provide-theme 'base16-shadesmear-dark)

(provide 'base16-shadesmear-dark-theme)

;;; base16-shadesmear-dark-theme.el ends here
