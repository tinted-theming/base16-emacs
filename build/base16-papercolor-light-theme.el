;; base16-papercolor-light-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/chriskempson/base16)

;;; Authors:
;; Scheme: Jon Leopard (http://github.com/jonleopard) based on PaperColor Theme (https://github.com/NLKNguyen/papercolor-theme)
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-papercolor-light-colors
  '(:base00 "#eeeeee"
    :base01 "#af0000"
    :base02 "#008700"
    :base03 "#5f8700"
    :base04 "#0087af"
    :base05 "#444444"
    :base06 "#005f87"
    :base07 "#878787"
    :base08 "#bcbcbc"
    :base09 "#d70000"
    :base0A "#d70087"
    :base0B "#8700af"
    :base0C "#d75f00"
    :base0D "#d75f00"
    :base0E "#005faf"
    :base0F "#005f87")
  "All colors for Base16 PaperColor Light are defined here.")

;; Define the theme
(deftheme base16-papercolor-light)

;; Add all the faces to the theme
(base16-theme-define 'base16-papercolor-light base16-papercolor-light-colors)

;; Mark the theme as provided
(provide-theme 'base16-papercolor-light)

(provide 'base16-papercolor-light-theme)

;;; base16-papercolor-light-theme.el ends here
