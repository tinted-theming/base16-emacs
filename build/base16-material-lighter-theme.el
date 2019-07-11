;; base16-material-lighter-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/chriskempson/base16)

;;; Authors:
;; Scheme: Nate Peterson
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-material-lighter-colors
  '(:base00 "#fafafa"
    :base01 "#e7eaec"
    :base02 "#cceae7"
    :base03 "#ccd7da"
    :base04 "#8796b0"
    :base05 "#80cbc4"
    :base06 "#80cbc4"
    :base07 "#ffffff"
    :base08 "#ff5370"
    :base09 "#f76d47"
    :base0A "#ffb62c"
    :base0B "#91b859"
    :base0C "#39adb5"
    :base0D "#6182b8"
    :base0E "#7c4dff"
    :base0F "#e53935")
  "All colors for Base16 Material Lighter are defined here.")

(defvar base16-material-lighter-colors-rgb
  '(:base00 (250 250 250)
    :base01 (231 234 236)
    :base02 (204 234 231)
    :base03 (204 215 218)
    :base04 (135 150 176)
    :base05 (128 203 196)
    :base06 (128 203 196)
    :base07 (255 255 255)
    :base08 (255 83 112)
    :base09 (247 109 71)
    :base0A (255 182 44)
    :base0B (145 184 89)
    :base0C (57 173 181)
    :base0D (97 130 184)
    :base0E (124 77 255)
    :base0F (229 57 53))
  "All colors for Base16 Material Lighter are defined here.")

;; Define the theme
(deftheme base16-material-lighter)

;; Add all the faces to the theme
(base16-theme-define 'base16-material-lighter base16-material-lighter-colors base16-material-lighter-colors-rgb)

;; Mark the theme as provided
(provide-theme 'base16-material-lighter)

(provide 'base16-material-lighter-theme)

;;; base16-material-lighter-theme.el ends here
