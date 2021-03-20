;; base16-windows-10-light-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/chriskempson/base16)

;;; Authors:
;; Scheme: Fergus Collins (https://github.com/C-Fergus)
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-windows-10-light-colors
  '(:base00 "#f2f2f2"
    :base01 "#e5e5e5"
    :base02 "#d9d9d9"
    :base03 "#cccccc"
    :base04 "#ababab"
    :base05 "#767676"
    :base06 "#414141"
    :base07 "#0c0c0c"
    :base08 "#c50f1f"
    :base09 "#f9f1a5"
    :base0A "#c19c00"
    :base0B "#13a10e"
    :base0C "#3a96dd"
    :base0D "#0037da"
    :base0E "#881798"
    :base0F "#16c60c")
  "All colors for Base16 Windows 10 Light are defined here.")

;; Define the theme
(deftheme base16-windows-10-light)

;; Add all the faces to the theme
(base16-theme-define 'base16-windows-10-light base16-windows-10-light-colors)

;; Mark the theme as provided
(provide-theme 'base16-windows-10-light)

(provide 'base16-windows-10-light-theme)

;;; base16-windows-10-light-theme.el ends here
