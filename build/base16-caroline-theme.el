;; base16-caroline-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/tinted-theming/home)

;;; Authors:
;; Scheme: ed (https://codeberg.org/ed)
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-caroline-theme-colors
  '(:base00 "#1c1213"
    :base01 "#3a2425"
    :base02 "#563837"
    :base03 "#6d4745"
    :base04 "#8b5d57"
    :base05 "#a87569"
    :base06 "#c58d7b"
    :base07 "#e3a68c"
    :base08 "#c24f57"
    :base09 "#a63650"
    :base0A "#f28171"
    :base0B "#806c61"
    :base0C "#6b6566"
    :base0D "#684c59"
    :base0E "#a63650"
    :base0F "#893f45")
  "All colors for Base16 caroline are defined here.")

;; Define the theme
(deftheme base16-caroline)

;; Add all the faces to the theme
(base16-theme-define 'base16-caroline base16-caroline-theme-colors)

;; Mark the theme as provided
(provide-theme 'base16-caroline)

(provide 'base16-caroline-theme)

;;; base16-caroline-theme.el ends here
