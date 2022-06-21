;; base16-shadesmear-light-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/base16-project/base16)

;;; Authors:
;; Scheme: Kyle Giammarco (http://kyle.giammar.co)
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-shadesmear-light-theme-colors
  '(:base00 "#dbdbdb"
    :base01 "#e4e4e4"
    :base02 "#c0c0c0"
    :base03 "#4e4e4e"
    :base04 "#1c1c1c"
    :base05 "#232323"
    :base06 "#1c1c1c"
    :base07 "#e4e4e4"
    :base08 "#cc5450"
    :base09 "#a64270"
    :base0A "#307878"
    :base0B "#71983b"
    :base0C "#c57d42"
    :base0D "#376388"
    :base0E "#d7ab54"
    :base0F "#6d6d6d")
  "All colors for Base16 ShadeSmear Light are defined here.")

;; Define the theme
(deftheme base16-shadesmear-light)

;; Add all the faces to the theme
(base16-theme-define 'base16-shadesmear-light base16-shadesmear-light-theme-colors)

;; Mark the theme as provided
(provide-theme 'base16-shadesmear-light)

(provide 'base16-shadesmear-light-theme)

;;; base16-shadesmear-light-theme.el ends here
