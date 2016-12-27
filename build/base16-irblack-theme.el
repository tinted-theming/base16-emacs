;; base16-irblack-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/chriskempson/base16)

;;; Authors:
;; Scheme: Timothée Poisot (http://timotheepoisot.fr)
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-irblack-colors
  '(:base00 "#000000"
    :base01 "#242422"
    :base02 "#484844"
    :base03 "#6c6c66"
    :base04 "#918f88"
    :base05 "#b5b3aa"
    :base06 "#d9d7cc"
    :base07 "#fdfbee"
    :base08 "#ff6c60"
    :base09 "#e9c062"
    :base0A "#ffffb6"
    :base0B "#a8ff60"
    :base0C "#c6c5fe"
    :base0D "#96cbfe"
    :base0E "#ff73fd"
    :base0F "#b18a3d")
  "All colors for Base16 IR Black are defined here.")

;; Define the theme
(deftheme base16-irblack)

;; Add all the faces to the theme
(base16-theme-define 'base16-irblack base16-irblack-colors)

;; Mark the theme as provided
(provide-theme 'base16-irblack)

(provide 'base16-irblack-theme)

;;; base16-irblack-theme.el ends here
