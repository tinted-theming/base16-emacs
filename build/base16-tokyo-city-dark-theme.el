;; base16-tokyo-city-dark-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/base16-project/base16)

;;; Authors:
;; Scheme: Michaël Ball
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-tokyo-city-dark-theme-colors
  '(:base00 "#171d23"
    :base01 "#1d252c"
    :base02 "#28323a"
    :base03 "#526270"
    :base04 "#b7c5d3"
    :base05 "#d8e2ec"
    :base06 "#f6f6f8"
    :base07 "#fbfbfd"
    :base08 "#f7768e"
    :base09 "#ff9e64"
    :base0A "#b7c5d3"
    :base0B "#9ece6a"
    :base0C "#89ddff"
    :base0D "#7aa2f7"
    :base0E "#bb9af7"
    :base0F "#bb9af7")
  "All colors for Base16 Tokyo City Dark are defined here.")

;; Define the theme
(deftheme base16-tokyo-city-dark)

;; Add all the faces to the theme
(base16-theme-define 'base16-tokyo-city-dark base16-tokyo-city-dark-theme-colors)

;; Mark the theme as provided
(provide-theme 'base16-tokyo-city-dark)

(provide 'base16-tokyo-city-dark-theme)

;;; base16-tokyo-city-dark-theme.el ends here
