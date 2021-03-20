;; base16-windows-highcontrast-light-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/chriskempson/base16)

;;; Authors:
;; Scheme: Fergus Collins (https://github.com/C-Fergus)
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-windows-highcontrast-light-colors
  '(:base00 "#fcfcfc"
    :base01 "#e8e8e8"
    :base02 "#d4d4d4"
    :base03 "#c0c0c0"
    :base04 "#7e7e7e"
    :base05 "#545454"
    :base06 "#2a2a2a"
    :base07 "#000000"
    :base08 "#800000"
    :base09 "#fcfc54"
    :base0A "#808000"
    :base0B "#008000"
    :base0C "#008080"
    :base0D "#000080"
    :base0E "#800080"
    :base0F "#54fc54")
  "All colors for Base16 Windows High Contrast Light are defined here.")

;; Define the theme
(deftheme base16-windows-highcontrast-light)

;; Add all the faces to the theme
(base16-theme-define 'base16-windows-highcontrast-light base16-windows-highcontrast-light-colors)

;; Mark the theme as provided
(provide-theme 'base16-windows-highcontrast-light)

(provide 'base16-windows-highcontrast-light-theme)

;;; base16-windows-highcontrast-light-theme.el ends here
