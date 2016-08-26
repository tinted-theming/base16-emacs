;; base16-atelier-seaside-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/chriskempson/base16)

;;; Authors:
;; Scheme: Bram de Haan (http://atelierbramdehaan.nl)
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-atelier-seaside-colors
  '(:base00 "#131513"
    :base01 "#242924"
    :base02 "#5e6e5e"
    :base03 "#687d68"
    :base04 "#809980"
    :base05 "#8ca68c"
    :base06 "#cfe8cf"
    :base07 "#f4fbf4"
    :base08 "#e6193c"
    :base09 "#87711d"
    :base0A "#98981b"
    :base0B "#29a329"
    :base0C "#1999b3"
    :base0D "#3d62f5"
    :base0E "#ad2bee"
    :base0F "#e619c3")
  "All colors for Base16 Atelier Seaside are defined here.")

;; Define the theme
(deftheme base16-atelier-seaside)

;; Add all the faces to the theme
(base16-theme-define 'base16-atelier-seaside base16-atelier-seaside-colors)

;; Mark the theme as provided
(provide-theme 'base16-atelier-seaside)

(provide 'base16-atelier-seaside-theme)

;;; base16-atelier-seaside-theme.el ends here
