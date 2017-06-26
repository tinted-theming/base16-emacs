;; base16-atelier-forest-light-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/chriskempson/base16)

;;; Authors:
;; Scheme: Bram de Haan (http://atelierbramdehaan.nl)
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-atelier-forest-light-colors
  '(:base00 "#f1efee"
    :base01 "#e6e2e0"
    :base02 "#a8a19f"
    :base03 "#9c9491"
    :base04 "#766e6b"
    :base05 "#68615e"
    :base06 "#2c2421"
    :base07 "#1b1918"
    :base08 "#f22c40"
    :base09 "#df5320"
    :base0A "#c38418"
    :base0B "#7b9726"
    :base0C "#3d97b8"
    :base0D "#407ee7"
    :base0E "#6666ea"
    :base0F "#c33ff3")
  "All colors for Base16 Atelier Forest Light are defined here.")

;; Define the theme
(deftheme base16-atelier-forest-light)

;; Add all the faces to the theme
(base16-theme-define 'base16-atelier-forest-light base16-atelier-forest-light-colors)

;; Mark the theme as provided
(provide-theme 'base16-atelier-forest-light)

(provide 'base16-atelier-forest-light-theme)

;;; base16-atelier-forest-light-theme.el ends here
