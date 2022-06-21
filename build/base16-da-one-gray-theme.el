;; base16-da-one-gray-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/base16-project/base16)

;;; Authors:
;; Scheme: NNB (https://github.com/NNBnh)
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-da-one-gray-theme-colors
  '(:base00 "#181818"
    :base01 "#282828"
    :base02 "#585858"
    :base03 "#888888"
    :base04 "#c8c8c8"
    :base05 "#ffffff"
    :base06 "#ffffff"
    :base07 "#ffffff"
    :base08 "#fa7883"
    :base09 "#ffc387"
    :base0A "#ff9470"
    :base0B "#98c379"
    :base0C "#8af5ff"
    :base0D "#6bb8ff"
    :base0E "#e799ff"
    :base0F "#b3684f")
  "All colors for Base16 Da One Gray are defined here.")

;; Define the theme
(deftheme base16-da-one-gray)

;; Add all the faces to the theme
(base16-theme-define 'base16-da-one-gray base16-da-one-gray-theme-colors)

;; Mark the theme as provided
(provide-theme 'base16-da-one-gray)

(provide 'base16-da-one-gray-theme)

;;; base16-da-one-gray-theme.el ends here
