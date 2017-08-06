;; base16-material-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/chriskempson/base16)

;;; Authors:
;; Scheme: Nate Peterson
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-material-colors
  '(:base00 "#263238"
    :base01 "#2e3c43"
    :base02 "#314549"
    :base03 "#546e7a"
    :base04 "#b2ccd6"
    :base05 "#eeffff"
    :base06 "#eeffff"
    :base07 "#ffffff"
    :base08 "#f07178"
    :base09 "#f78c6c"
    :base0A "#ffcb6b"
    :base0B "#c3e88d"
    :base0C "#89ddff"
    :base0D "#82aaff"
    :base0E "#c792ea"
    :base0F "#ff5370")
  "All colors for Base16 Material are defined here.")

;; Define the theme
(deftheme base16-material)

;; Add all the faces to the theme
(base16-theme-define 'base16-material base16-material-colors)

;; Mark the theme as provided
(provide-theme 'base16-material)

(provide 'base16-material-theme)

;;; base16-material-theme.el ends here
