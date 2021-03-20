;; base16-windows-highcontrast-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/chriskempson/base16)

;;; Authors:
;; Scheme: Fergus Collins (https://github.com/C-Fergus)
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-windows-highcontrast-colors
  '(:base00 "#000000"
    :base01 "#1c1c1c"
    :base02 "#383838"
    :base03 "#545454"
    :base04 "#a2a2a2"
    :base05 "#c0c0c0"
    :base06 "#dedede"
    :base07 "#fcfcfc"
    :base08 "#fc5454"
    :base09 "#808000"
    :base0A "#fcfc54"
    :base0B "#54fc54"
    :base0C "#54fcfc"
    :base0D "#5454fc"
    :base0E "#fc54fc"
    :base0F "#008000")
  "All colors for Base16 Windows High Contrast are defined here.")

;; Define the theme
(deftheme base16-windows-highcontrast)

;; Add all the faces to the theme
(base16-theme-define 'base16-windows-highcontrast base16-windows-highcontrast-colors)

;; Mark the theme as provided
(provide-theme 'base16-windows-highcontrast)

(provide 'base16-windows-highcontrast-theme)

;;; base16-windows-highcontrast-theme.el ends here
