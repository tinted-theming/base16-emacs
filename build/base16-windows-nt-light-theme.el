;; base16-windows-nt-light-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/chriskempson/base16)

;;; Authors:
;; Scheme: Fergus Collins (https://github.com/C-Fergus)
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-windows-nt-light-colors
  '(:base00 "#ffffff"
    :base01 "#eaeaea"
    :base02 "#d5d5d5"
    :base03 "#c0c0c0"
    :base04 "#a0a0a0"
    :base05 "#808080"
    :base06 "#404040"
    :base07 "#000000"
    :base08 "#800000"
    :base09 "#ffff00"
    :base0A "#808000"
    :base0B "#008000"
    :base0C "#008080"
    :base0D "#000080"
    :base0E "#800080"
    :base0F "#00ff00")
  "All colors for Base16 Windows NT Light are defined here.")

;; Define the theme
(deftheme base16-windows-nt-light)

;; Add all the faces to the theme
(base16-theme-define 'base16-windows-nt-light base16-windows-nt-light-colors)

;; Mark the theme as provided
(provide-theme 'base16-windows-nt-light)

(provide 'base16-windows-nt-light-theme)

;;; base16-windows-nt-light-theme.el ends here
