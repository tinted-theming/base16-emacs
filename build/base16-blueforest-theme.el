;; base16-blueforest-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/base16-project/base16)

;;; Authors:
;; Scheme: alonsodomin (https://github.com/alonsodomin)
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-blueforest-theme-colors
  '(:base00 "#141f2e"
    :base01 "#1e5c1e"
    :base02 "#273e5c"
    :base03 "#a0ffa0"
    :base04 "#1e5c1e"
    :base05 "#ffcc33"
    :base06 "#91ccff"
    :base07 "#375780"
    :base08 "#fffab1"
    :base09 "#ff8080"
    :base0A "#91ccff"
    :base0B "#80ff80"
    :base0C "#80ff80"
    :base0D "#a2cff5"
    :base0E "#0099ff"
    :base0F "#e7e7e7")
  "All colors for Base16 Blue Forest are defined here.")

;; Define the theme
(deftheme base16-blueforest)

;; Add all the faces to the theme
(base16-theme-define 'base16-blueforest base16-blueforest-theme-colors)

;; Mark the theme as provided
(provide-theme 'base16-blueforest)

(provide 'base16-blueforest-theme)

;;; base16-blueforest-theme.el ends here
