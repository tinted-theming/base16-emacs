;; base16-espresso-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/chriskempson/base16)

;;; Authors:
;; Scheme: Unknown. Maintained by Alex Mirrington (https://github.com/alexmirrington)
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-espresso-colors
  '(:base00 "#2d2d2d"
    :base01 "#393939"
    :base02 "#515151"
    :base03 "#777777"
    :base04 "#b4b7b4"
    :base05 "#cccccc"
    :base06 "#e0e0e0"
    :base07 "#ffffff"
    :base08 "#d25252"
    :base09 "#f9a959"
    :base0A "#ffc66d"
    :base0B "#a5c261"
    :base0C "#bed6ff"
    :base0D "#6c99bb"
    :base0E "#d197d9"
    :base0F "#f97394")
  "All colors for Base16 Espresso are defined here.")

;; Define the theme
(deftheme base16-espresso)

;; Add all the faces to the theme
(base16-theme-define 'base16-espresso base16-espresso-colors)

;; Mark the theme as provided
(provide-theme 'base16-espresso)

(provide 'base16-espresso-theme)

;;; base16-espresso-theme.el ends here
