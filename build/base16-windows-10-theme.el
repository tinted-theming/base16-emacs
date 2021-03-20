;; base16-windows-10-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/chriskempson/base16)

;;; Authors:
;; Scheme: Fergus Collins (https://github.com/C-Fergus)
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-windows-10-colors
  '(:base00 "#0c0c0c"
    :base01 "#2f2f2f"
    :base02 "#535353"
    :base03 "#767676"
    :base04 "#b9b9b9"
    :base05 "#cccccc"
    :base06 "#dfdfdf"
    :base07 "#f2f2f2"
    :base08 "#e74856"
    :base09 "#c19c00"
    :base0A "#f9f1a5"
    :base0B "#16c60c"
    :base0C "#61d6d6"
    :base0D "#3b78ff"
    :base0E "#b4009e"
    :base0F "#13a10e")
  "All colors for Base16 Windows 10 are defined here.")

;; Define the theme
(deftheme base16-windows-10)

;; Add all the faces to the theme
(base16-theme-define 'base16-windows-10 base16-windows-10-colors)

;; Mark the theme as provided
(provide-theme 'base16-windows-10)

(provide 'base16-windows-10-theme)

;;; base16-windows-10-theme.el ends here
