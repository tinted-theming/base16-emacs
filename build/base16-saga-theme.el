;; base16-saga-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/tinted-theming/home)

;;; Authors:
;; Scheme: https://github.com/SAGAtheme/SAGA
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-saga-theme-colors
  '(:base00 "#05080a"
    :base01 "#0a1014"
    :base02 "#0f181e"
    :base03 "#141f27"
    :base04 "#192630"
    :base05 "#dce2f7"
    :base06 "#f8eae7"
    :base07 "#ccd3fe"
    :base08 "#ffd4e9"
    :base09 "#fbcbae"
    :base0A "#fbebc8"
    :base0B "#f7ddff"
    :base0C "#c5edc1"
    :base0D "#c9fff7"
    :base0E "#dcc3f9"
    :base0F "#f6dddd")
  "All colors for Base16 SAGA are defined here.")

;; Define the theme
(deftheme base16-saga)

;; Add all the faces to the theme
(base16-theme-define 'base16-saga base16-saga-theme-colors)

;; Mark the theme as provided
(provide-theme 'base16-saga)

(provide 'base16-saga-theme)

;;; base16-saga-theme.el ends here
