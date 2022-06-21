;; base16-da-one-white-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/base16-project/base16)

;;; Authors:
;; Scheme: NNB (https://github.com/NNBnh)
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-da-one-white-theme-colors
  '(:base00 "#ffffff"
    :base01 "#c8c8c8"
    :base02 "#888888"
    :base03 "#585858"
    :base04 "#282828"
    :base05 "#181818"
    :base06 "#000000"
    :base07 "#000000"
    :base08 "#de5d6e"
    :base09 "#ff9470"
    :base0A "#b3684f"
    :base0B "#76a85d"
    :base0C "#64b5a7"
    :base0D "#5890f8"
    :base0E "#c173d1"
    :base0F "#b3684f")
  "All colors for Base16 Da One White are defined here.")

;; Define the theme
(deftheme base16-da-one-white)

;; Add all the faces to the theme
(base16-theme-define 'base16-da-one-white base16-da-one-white-theme-colors)

;; Mark the theme as provided
(provide-theme 'base16-da-one-white)

(provide 'base16-da-one-white-theme)

;;; base16-da-one-white-theme.el ends here
