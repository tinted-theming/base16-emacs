;; base16-hopscotch-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/chriskempson/base16)

;;; Authors:
;; Scheme: Jan T. Sott
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-hopscotch-colors
  '(:base00 "#322931"
    :base01 "#433b42"
    :base02 "#5c545b"
    :base03 "#797379"
    :base04 "#989498"
    :base05 "#b9b5b8"
    :base06 "#d5d3d5"
    :base07 "#ffffff"
    :base08 "#dd464c"
    :base09 "#fd8b19"
    :base0A "#fdcc59"
    :base0B "#8fc13e"
    :base0C "#149b93"
    :base0D "#1290bf"
    :base0E "#c85e7c"
    :base0F "#b33508")
  "All colors for Base16 Hopscotch are defined here.")

;; Define the theme
(deftheme base16-hopscotch)

;; Add all the faces to the theme
(base16-theme-define 'base16-hopscotch base16-hopscotch-colors)

;; Mark the theme as provided
(provide-theme 'base16-hopscotch)

(provide 'base16-hopscotch-theme)

;;; base16-hopscotch-theme.el ends here
