;; base16-eris-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/tinted-theming/home)

;;; Authors:
;; Scheme: ed (https://codeberg.org/ed), Tinted Theming (https://github.com/tinted-theming)
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
    :base09 "#f78968"
    :base0A "#f7d668"
    :base0B "#a2faa8"
    :base0C "#a2faf0"
    :base0D "#258fc4"
    :base0E "#c368f7"
    :base0F "#b85600")
  "All colors for Base16 eris are defined here.")

;; Define the theme
(deftheme base16-eris)

;; Add all the faces to the theme
(base16-theme-define 'base16-eris base16-eris-theme-colors)

;; Mark the theme as provided
(provide-theme 'base16-eris)

(provide 'base16-eris-theme)

;;; base16-eris-theme.el ends here
