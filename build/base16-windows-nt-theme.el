;; base16-windows-nt-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/chriskempson/base16)

;;; Authors:
;; Scheme: Fergus Collins (https://github.com/C-Fergus)
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-windows-nt-colors
  '(:base00 "#000000"
    :base01 "#2a2a2a"
    :base02 "#555555"
    :base03 "#808080"
    :base04 "#a1a1a1"
    :base05 "#c0c0c0"
    :base06 "#e0e0e0"
    :base07 "#ffffff"
    :base08 "#ff0000"
    :base09 "#808000"
    :base0A "#ffff00"
    :base0B "#00ff00"
    :base0C "#00ffff"
    :base0D "#0000ff"
    :base0E "#ff00ff"
    :base0F "#008000")
  "All colors for Base16 Windows NT are defined here.")

;; Define the theme
(deftheme base16-windows-nt)

;; Add all the faces to the theme
(base16-theme-define 'base16-windows-nt base16-windows-nt-colors)

;; Mark the theme as provided
(provide-theme 'base16-windows-nt)

(provide 'base16-windows-nt-theme)

;;; base16-windows-nt-theme.el ends here
