;; base16-windows-95-light-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/chriskempson/base16)

;;; Authors:
;; Scheme: Fergus Collins (https://github.com/C-Fergus)
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-windows-95-light-colors
  '(:base00 "#fcfcfc"
    :base01 "#e0e0e0"
    :base02 "#c4c4c4"
    :base03 "#a8a8a8"
    :base04 "#7e7e7e"
    :base05 "#545454"
    :base06 "#2a2a2a"
    :base07 "#000000"
    :base08 "#a80000"
    :base09 "#fcfc54"
    :base0A "#a85400"
    :base0B "#00a800"
    :base0C "#00a8a8"
    :base0D "#0000a8"
    :base0E "#a800a8"
    :base0F "#54fc54")
  "All colors for Base16 Windows 95 Light are defined here.")

;; Define the theme
(deftheme base16-windows-95-light)

;; Add all the faces to the theme
(base16-theme-define 'base16-windows-95-light base16-windows-95-light-colors)

;; Mark the theme as provided
(provide-theme 'base16-windows-95-light)

(provide 'base16-windows-95-light-theme)

;;; base16-windows-95-light-theme.el ends here
