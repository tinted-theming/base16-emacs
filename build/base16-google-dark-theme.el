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

(defvar base16-google-dark-colors-rgb
  '(:base00 (29 31 33)
    :base01 (40 42 46)
    :base02 (55 59 65)
    :base03 (150 152 150)
    :base04 (180 183 180)
    :base05 (197 200 198)
    :base06 (224 224 224)
    :base07 (255 255 255)
    :base08 (204 52 43)
    :base09 (249 106 56)
    :base0A (251 169 34)
    :base0B (25 136 68)
    :base0C (57 113 237)
    :base0D (57 113 237)
    :base0E (163 106 199)
    :base0F (57 113 237))
  "All colors for Base16 Google Dark are defined here.")

;; Define the theme
(deftheme base16-google-dark)

;; Add all the faces to the theme
(base16-theme-define 'base16-google-dark base16-google-dark-colors base16-google-dark-colors-rgb)

;; Mark the theme as provided
(provide-theme 'base16-google-dark)

(provide 'base16-google-dark-theme)

;;; base16-google-dark-theme.el ends here
