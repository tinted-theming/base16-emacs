;; base16-still-alive-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/tinted-theming/home)

;;; Authors:
;; Scheme: Derrick McKee (derrick.mckee@gmail.com), Tinted Theming (https://github.com/tinted-theming)
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-still-alive-theme-colors
  '(:base00 "#f0f0f0"
    :base01 "#d6d6d6"
    :base02 "#bdbdbd"
    :base03 "#a3a3a3"
    :base04 "#605758"
    :base05 "#4c383b"
    :base06 "#331f21"
    :base07 "#140c0d"
    :base08 "#d80000"
    :base09 "#f0d848"
    :base0A "#fff018"
    :base0B "#30a860"
    :base0C "#36d3ff"
    :base0D "#365eff"
    :base0E "#9036ff"
    :base0F "#140c0d")
  "All colors for Base16 Still Alive are defined here.")

;; Define the theme
(deftheme base16-still-alive)

;; Add all the faces to the theme
(base16-theme-define 'base16-still-alive base16-still-alive-theme-colors)

;; Mark the theme as provided
(provide-theme 'base16-still-alive)

(provide 'base16-still-alive-theme)

;;; base16-still-alive-theme.el ends here
