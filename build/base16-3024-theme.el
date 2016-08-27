;; base16-3024-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/chriskempson/base16)

;;; Authors:
;; Scheme: Jan T. Sott (http://github.com/idleberg)
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-3024-colors
  '(:base00 "#090300"
    :base01 "#3a3432"
    :base02 "#4a4543"
    :base03 "#5c5855"
    :base04 "#807d7c"
    :base05 "#a5a2a2"
    :base06 "#d6d5d4"
    :base07 "#f7f7f7"
    :base08 "#db2d20"
    :base09 "#e8bbd0"
    :base0A "#fded02"
    :base0B "#01a252"
    :base0C "#b5e4f4"
    :base0D "#01a0e4"
    :base0E "#a16a94"
    :base0F "#cdab53")
  "All colors for Base16 3024 are defined here.")

;; Define the theme
(deftheme base16-3024)

;; Add all the faces to the theme
(base16-theme-define 'base16-3024 base16-3024-colors)

;; Mark the theme as provided
(provide-theme 'base16-3024)

(provide 'base16-3024-theme)

;;; base16-3024-theme.el ends here
