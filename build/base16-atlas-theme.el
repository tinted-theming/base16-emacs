;; base16-atlas-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/chriskempson/base16)

;;; Authors:
;; Scheme: Alex Lende (https://ajlende.com)
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-atlas-colors
  '(:base00 "#002635"
    :base01 "#00384d"
    :base02 "#517f8d"
    :base03 "#6c8b91"
    :base04 "#869696"
    :base05 "#a1a19a"
    :base06 "#e6e6dc"
    :base07 "#fafaf8"
    :base08 "#ff5a67"
    :base09 "#f08e48"
    :base0A "#ffcc1b"
    :base0B "#7fc06e"
    :base0C "#14747e"
    :base0D "#5dd7b9"
    :base0E "#9a70a4"
    :base0F "#c43060")
  "All colors for Base16 Atlas are defined here.")

;; Define the theme
(deftheme base16-atlas)

;; Add all the faces to the theme
(base16-theme-define 'base16-atlas base16-atlas-colors)

;; Mark the theme as provided
(provide-theme 'base16-atlas)

(provide 'base16-atlas-theme)

;;; base16-atlas-theme.el ends here
