;; base16-material-palenight-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/chriskempson/base16)

;;; Authors:
;; Scheme: Nate Peterson
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-material-palenight-colors
  '(:base00 "#292d3e"
    :base01 "#444267"
    :base02 "#32374d"
    :base03 "#676e95"
    :base04 "#8796b0"
    :base05 "#959dcb"
    :base06 "#959dcb"
    :base07 "#ffffff"
    :base08 "#f07178"
    :base09 "#f78c6c"
    :base0A "#ffcb6b"
    :base0B "#c3e88d"
    :base0C "#89ddff"
    :base0D "#82aaff"
    :base0E "#c792ea"
    :base0F "#ff5370")
  "All colors for Base16 Material Palenight are defined here.")

;; Define the theme
(deftheme base16-material-palenight)

;; Add all the faces to the theme
(base16-theme-define 'base16-material-palenight base16-material-palenight-colors)

;; Mark the theme as provided
(provide-theme 'base16-material-palenight)

(provide 'base16-material-palenight-theme)

;;; base16-material-palenight-theme.el ends here
