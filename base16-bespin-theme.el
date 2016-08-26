;; base16-bespin-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/chriskempson/base16)

;;; Authors:
;; Scheme: Jan T. Sott
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-bespin-colors
  '(:base00 "#28211c"
    :base01 "#36312e"
    :base02 "#5e5d5c"
    :base03 "#666666"
    :base04 "#797977"
    :base05 "#8a8986"
    :base06 "#9d9b97"
    :base07 "#baae9e"
    :base08 "#cf6a4c"
    :base09 "#cf7d34"
    :base0A "#f9ee98"
    :base0B "#54be0d"
    :base0C "#afc4db"
    :base0D "#5ea6ea"
    :base0E "#9b859d"
    :base0F "#937121")
  "All colors for Base16 Bespin are defined here.")

;; Define the theme
(deftheme base16-bespin)

;; Add all the faces to the theme
(base16-theme-define 'base16-bespin base16-bespin-colors)

;; Mark the theme as provided
(provide-theme 'base16-bespin)

(provide 'base16-bespin-theme)

;;; base16-bespin-theme.el ends here
