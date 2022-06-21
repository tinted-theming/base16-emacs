;; base16-tokyo-city-terminal-dark-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/base16-project/base16)

;;; Authors:
;; Scheme: Michaël Ball
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-tokyo-city-terminal-dark-theme-colors
  '(:base00 "#171d23"
    :base01 "#1d252c"
    :base02 "#28323a"
    :base03 "#526270"
    :base04 "#b7c5d3"
    :base05 "#d8e2ec"
    :base06 "#f6f6f8"
    :base07 "#fbfbfd"
    :base08 "#d95468"
    :base09 "#ff9e64"
    :base0A "#ebbf83"
    :base0B "#8bd49c"
    :base0C "#70e1e8"
    :base0D "#539afc"
    :base0E "#b62d65"
    :base0F "#dd9d82")
  "All colors for Base16 Tokyo City Terminal Dark are defined here.")

;; Define the theme
(deftheme base16-tokyo-city-terminal-dark)

;; Add all the faces to the theme
(base16-theme-define 'base16-tokyo-city-terminal-dark base16-tokyo-city-terminal-dark-theme-colors)

;; Mark the theme as provided
(provide-theme 'base16-tokyo-city-terminal-dark)

(provide 'base16-tokyo-city-terminal-dark-theme)

;;; base16-tokyo-city-terminal-dark-theme.el ends here
