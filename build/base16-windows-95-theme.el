;; base16-windows-95-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/chriskempson/base16)

;;; Authors:
;; Scheme: Fergus Collins (https://github.com/C-Fergus)
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-windows-95-colors
  '(:base00 "#000000"
    :base01 "#1c1c1c"
    :base02 "#383838"
    :base03 "#545454"
    :base04 "#7e7e7e"
    :base05 "#a8a8a8"
    :base06 "#d2d2d2"
    :base07 "#fcfcfc"
    :base08 "#fc5454"
    :base09 "#a85400"
    :base0A "#fcfc54"
    :base0B "#54fc54"
    :base0C "#54fcfc"
    :base0D "#5454fc"
    :base0E "#fc54fc"
    :base0F "#00a800")
  "All colors for Base16 Windows 95 are defined here.")

;; Define the theme
(deftheme base16-windows-95)

;; Add all the faces to the theme
(base16-theme-define 'base16-windows-95 base16-windows-95-colors)

;; Mark the theme as provided
(provide-theme 'base16-windows-95)

(provide 'base16-windows-95-theme)

;;; base16-windows-95-theme.el ends here
