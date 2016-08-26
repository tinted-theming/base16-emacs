;; base16-marrakesh-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/chriskempson/base16)

;;; Authors:
;; Scheme: Alexandre Gavioli (http://github.com/Alexx2/)
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-marrakesh-colors
  '(:base00 "#201602"
    :base01 "#302e00"
    :base02 "#5f5b17"
    :base03 "#6c6823"
    :base04 "#86813b"
    :base05 "#948e48"
    :base06 "#ccc37a"
    :base07 "#faf0a5"
    :base08 "#c35359"
    :base09 "#b36144"
    :base0A "#a88339"
    :base0B "#18974e"
    :base0C "#75a738"
    :base0D "#477ca1"
    :base0E "#8868b3"
    :base0F "#b3588e")
  "All colors for Base16 Marrakesh are defined here.")

;; Define the theme
(deftheme base16-marrakesh)

;; Add all the faces to the theme
(base16-theme-define 'base16-marrakesh base16-marrakesh-colors)

;; Mark the theme as provided
(provide-theme 'base16-marrakesh)

(provide 'base16-marrakesh-theme)

;;; base16-marrakesh-theme.el ends here
