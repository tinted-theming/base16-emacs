;; base16-decaf-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/chriskempson/base16)

;;; Authors:
;; Scheme: Alex Mirrington (https://github.com/alexmirrington)
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-decaf-colors
  '(:base00 "#2d2d2d"
    :base01 "#393939"
    :base02 "#515151"
    :base03 "#777777"
    :base04 "#b4b7b4"
    :base05 "#cccccc"
    :base06 "#e0e0e0"
    :base07 "#ffffff"
    :base08 "#ff7f7b"
    :base09 "#ffbf70"
    :base0A "#ffd67c"
    :base0B "#beda78"
    :base0C "#bed6ff"
    :base0D "#90bee1"
    :base0E "#efb3f7"
    :base0F "#ff93b3")
  "All colors for Base16 Decaf are defined here.")

;; Define the theme
(deftheme base16-decaf)

;; Add all the faces to the theme
(base16-theme-define 'base16-decaf base16-decaf-colors)

;; Mark the theme as provided
(provide-theme 'base16-decaf)

(provide 'base16-decaf-theme)

;;; base16-decaf-theme.el ends here
