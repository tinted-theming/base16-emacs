;; base16-google-dark-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/chriskempson/base16)

;;; Authors:
;; Scheme: Seth Wright (http://sethawright.com)
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-google-dark-colors
  '(:base00 "#1d1f21"
    :base01 "#282a2e"
    :base02 "#373b41"
    :base03 "#969896"
    :base04 "#b4b7b4"
    :base05 "#c5c8c6"
    :base06 "#e0e0e0"
    :base07 "#ffffff"
    :base08 "#cc342b"
    :base09 "#f96a38"
    :base0A "#fba922"
    :base0B "#198844"
    :base0C "#3971ed"
    :base0D "#3971ed"
    :base0E "#a36ac7"
    :base0F "#3971ed")
  "All colors for Base16 Google Dark are defined here.")

;; Define the theme
(deftheme base16-google-dark)

;; Add all the faces to the theme
(base16-theme-define 'base16-google-dark base16-google-dark-colors)

;; Mark the theme as provided
(provide-theme 'base16-google-dark)

(provide 'base16-google-dark-theme)

;;; base16-google-dark-theme.el ends here
