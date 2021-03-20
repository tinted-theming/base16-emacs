;; base16-darcula-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/chriskempson/base16)

;;; Authors:
;; Scheme: jetbrains
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-darcula-colors
  '(:base00 "#2b2b2b"
    :base01 "#323232"
    :base02 "#323232"
    :base03 "#606366"
    :base04 "#a4a3a3"
    :base05 "#a9b7c6"
    :base06 "#ffc66d"
    :base07 "#ffffff"
    :base08 "#4eade5"
    :base09 "#689757"
    :base0A "#bbb529"
    :base0B "#6a8759"
    :base0C "#629755"
    :base0D "#9876aa"
    :base0E "#cc7832"
    :base0F "#808080")
  "All colors for Base16 Darcula are defined here.")

;; Define the theme
(deftheme base16-darcula)

;; Add all the faces to the theme
(base16-theme-define 'base16-darcula base16-darcula-colors)

;; Mark the theme as provided
(provide-theme 'base16-darcula)

(provide 'base16-darcula-theme)

;;; base16-darcula-theme.el ends here
