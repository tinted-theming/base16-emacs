;; base16-selenized-white-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/tinted-theming/home)

;;; Authors:
;; Scheme: Jan Warchol (https://github.com/jan-warchol/selenized) / adapted to base16 by ali
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-selenized-white-theme-colors
  '(:base00 "#ffffff"
    :base01 "#ebebeb"
    :base02 "#cdcdcd"
    :base03 "#878787"
    :base04 "#878787"
    :base05 "#474747"
    :base06 "#282828"
    :base07 "#282828"
    :base08 "#bf0000"
    :base09 "#ba3700"
    :base0A "#af8500"
    :base0B "#008400"
    :base0C "#009a8a"
    :base0D "#0054cf"
    :base0E "#6b40c3"
    :base0F "#dd0f9d")
  "All colors for Base16 selenized-white are defined here.")

;; Define the theme
(deftheme base16-selenized-white)

;; Add all the faces to the theme
(base16-theme-define 'base16-selenized-white base16-selenized-white-theme-colors)

;; Mark the theme as provided
(provide-theme 'base16-selenized-white)

(provide 'base16-selenized-white-theme)

;;; base16-selenized-white-theme.el ends here
