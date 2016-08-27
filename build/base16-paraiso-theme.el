;; base16-paraiso-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/chriskempson/base16)

;;; Authors:
;; Scheme: Jan T. Sott
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-paraiso-colors
  '(:base00 "#2f1e2e"
    :base01 "#41323f"
    :base02 "#4f424c"
    :base03 "#776e71"
    :base04 "#8d8687"
    :base05 "#a39e9b"
    :base06 "#b9b6b0"
    :base07 "#e7e9db"
    :base08 "#ef6155"
    :base09 "#f99b15"
    :base0A "#fec418"
    :base0B "#48b685"
    :base0C "#5bc4bf"
    :base0D "#06b6ef"
    :base0E "#815ba4"
    :base0F "#e96ba8")
  "All colors for Base16 Paraiso are defined here.")

;; Define the theme
(deftheme base16-paraiso)

;; Add all the faces to the theme
(base16-theme-define 'base16-paraiso base16-paraiso-colors)

;; Mark the theme as provided
(provide-theme 'base16-paraiso)

(provide 'base16-paraiso-theme)

;;; base16-paraiso-theme.el ends here
