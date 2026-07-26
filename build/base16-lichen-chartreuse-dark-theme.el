;; base16-lichen-chartreuse-dark-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/tinted-theming/home)

;;; Authors:
;; Scheme: Aaron Colichia (https://aaron.colichia.org/)
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-lichen-chartreuse-dark-theme-colors
  '(:base00 "#151613"
    :base01 "#1c1e1a"
    :base02 "#3e5123"
    :base03 "#899282"
    :base04 "#a0a598"
    :base05 "#e0e5da"
    :base06 "#ecefe7"
    :base07 "#fcfcfa"
    :base08 "#e28b82"
    :base09 "#d5ad73"
    :base0A "#b2d084"
    :base0B "#83bda5"
    :base0C "#9cc6c9"
    :base0D "#78adc4"
    :base0E "#bfa6d4"
    :base0F "#d2a0b2")
  "All colors for Base16 Lichen Chartreuse Dark are defined here.")

;; Define the theme
(deftheme base16-lichen-chartreuse-dark)

;; Add all the faces to the theme
(base16-theme-define 'base16-lichen-chartreuse-dark base16-lichen-chartreuse-dark-theme-colors)

;; Mark the theme as provided
(provide-theme 'base16-lichen-chartreuse-dark)

(provide 'base16-lichen-chartreuse-dark-theme)

;;; base16-lichen-chartreuse-dark-theme.el ends here
