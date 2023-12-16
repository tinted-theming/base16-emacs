;; base16-eris-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/tinted-theming/home)

;;; Authors:
;; Scheme: ed (https://codeberg.org/ed)
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-eris-theme-colors
  '(:base00 "#0a0920"
    :base01 "#13133a"
    :base02 "#23255a"
    :base03 "#333773"
    :base04 "#4a5293"
    :base05 "#606bac"
    :base06 "#7986c5"
    :base07 "#9aaae5"
    :base08 "#f768a3"
    :base09 "#f768a3"
    :base0A "#faaea2"
    :base0B "#faaea2"
    :base0C "#258fc4"
    :base0D "#258fc4"
    :base0E "#f768a3"
    :base0F "#f768a3")
  "All colors for Base16 eris are defined here.")

;; Define the theme
(deftheme base16-eris)

;; Add all the faces to the theme
(base16-theme-define 'base16-eris base16-eris-theme-colors)

;; Mark the theme as provided
(provide-theme 'base16-eris)

(provide 'base16-eris-theme)

;;; base16-eris-theme.el ends here
