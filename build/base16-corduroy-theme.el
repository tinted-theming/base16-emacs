;; base16-corduroy-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/tinted-theming/home)

;;; Authors:
;; Scheme: taysatte (https://github.com/taysatte)
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-corduroy-theme-colors
  '(:base00 "#1d1920"
    :base01 "#261e2a"
    :base02 "#2e2533"
    :base03 "#6f6373"
    :base04 "#887b8c"
    :base05 "#cdc8d0"
    :base06 "#cdc8d0"
    :base07 "#504757"
    :base08 "#e06278"
    :base09 "#e99d90"
    :base0A "#edb392"
    :base0B "#4b8686"
    :base0C "#e99d90"
    :base0D "#d27f91"
    :base0E "#c285b2"
    :base0F "#887b8c")
  "All colors for Base16 Corduroy are defined here.")

;; Define the theme
(deftheme base16-corduroy)

;; Add all the faces to the theme
(base16-theme-define 'base16-corduroy base16-corduroy-theme-colors)

;; Mark the theme as provided
(provide-theme 'base16-corduroy)

(provide 'base16-corduroy-theme)

;;; base16-corduroy-theme.el ends here
