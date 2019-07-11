;; base16-material-vivid-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/chriskempson/base16)

;;; Authors:
;; Scheme: joshyrobot
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-material-vivid-colors
  '(:base00 "#202124"
    :base01 "#27292c"
    :base02 "#323639"
    :base03 "#44464d"
    :base04 "#676c71"
    :base05 "#80868b"
    :base06 "#9e9e9e"
    :base07 "#ffffff"
    :base08 "#f44336"
    :base09 "#ff9800"
    :base0A "#ffeb3b"
    :base0B "#00e676"
    :base0C "#00bcd4"
    :base0D "#2196f3"
    :base0E "#673ab7"
    :base0F "#8d6e63")
  "All colors for Base16 Material Vivid are defined here.")

(defvar base16-material-vivid-colors-rgb
  '(:base00 (32 33 36)
    :base01 (39 41 44)
    :base02 (50 54 57)
    :base03 (68 70 77)
    :base04 (103 108 113)
    :base05 (128 134 139)
    :base06 (158 158 158)
    :base07 (255 255 255)
    :base08 (244 67 54)
    :base09 (255 152 0)
    :base0A (255 235 59)
    :base0B (0 230 118)
    :base0C (0 188 212)
    :base0D (33 150 243)
    :base0E (103 58 183)
    :base0F (141 110 99))
  "All colors for Base16 Material Vivid are defined here.")

;; Define the theme
(deftheme base16-material-vivid)

;; Add all the faces to the theme
(base16-theme-define 'base16-material-vivid base16-material-vivid-colors base16-material-vivid-colors-rgb)

;; Mark the theme as provided
(provide-theme 'base16-material-vivid)

(provide 'base16-material-vivid-theme)

;;; base16-material-vivid-theme.el ends here
