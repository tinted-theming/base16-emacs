;; base16-lichen-chartreuse-light-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/tinted-theming/home)

;;; Authors:
;; Scheme: Aaron Colichia (https://aaron.colichia.org/)
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-lichen-chartreuse-light-theme-colors
  '(:base00 "#f5f7f2"
    :base01 "#ecefe7"
    :base02 "#cfe4ae"
    :base03 "#687161"
    :base04 "#4e5149"
    :base05 "#2d302b"
    :base06 "#232420"
    :base07 "#151613"
    :base08 "#a34740"
    :base09 "#8b5d27"
    :base0A "#506b29"
    :base0B "#2f7462"
    :base0C "#356569"
    :base0D "#356e8a"
    :base0E "#6e5689"
    :base0F "#8a4f67")
  "All colors for Base16 Lichen Chartreuse Light are defined here.")

;; Define the theme
(deftheme base16-lichen-chartreuse-light)

;; Add all the faces to the theme
(base16-theme-define 'base16-lichen-chartreuse-light base16-lichen-chartreuse-light-theme-colors)

;; Mark the theme as provided
(provide-theme 'base16-lichen-chartreuse-light)

(provide 'base16-lichen-chartreuse-light-theme)

;;; base16-lichen-chartreuse-light-theme.el ends here
