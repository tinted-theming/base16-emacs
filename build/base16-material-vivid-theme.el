;; base16-material-vivid-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/chriskempson/base16)

;;; Authors:
;; Scheme: joshyrobot
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-material-vivid-colors
  '(:base00 "#263238"
    :base01 "#37474f"
    :base02 "#455a64"
    :base03 "#546e7a"
    :base04 "#90a4ae"
    :base05 "#b0bec5"
    :base06 "#cfd8dc"
    :base07 "#eceff1"
    :base08 "#ff1744"
    :base09 "#ff9100"
    :base0A "#ffc400"
    :base0B "#00e676"
    :base0C "#00b0ff"
    :base0D "#2979ff"
    :base0E "#651fff"
    :base0F "#8d6e63")
  "All colors for Base16 Material Vivid are defined here.")

;; Define the theme
(deftheme base16-material-vivid)

;; Add all the faces to the theme
(base16-theme-define 'base16-material-vivid base16-material-vivid-colors)

;; Mark the theme as provided
(provide-theme 'base16-material-vivid)

(provide 'base16-material-vivid-theme)

;;; base16-material-vivid-theme.el ends here
