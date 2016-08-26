;; base16-atelier-savanna-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/chriskempson/base16)

;;; Authors:
;; Scheme: Bram de Haan (http://atelierbramdehaan.nl)
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-atelier-savanna-colors
  '(:base00 "#171c19"
    :base01 "#232a25"
    :base02 "#526057"
    :base03 "#5f6d64"
    :base04 "#78877d"
    :base05 "#87928a"
    :base06 "#dfe7e2"
    :base07 "#ecf4ee"
    :base08 "#b16139"
    :base09 "#9f713c"
    :base0A "#a07e3b"
    :base0B "#489963"
    :base0C "#1c9aa0"
    :base0D "#478c90"
    :base0E "#55859b"
    :base0F "#867469")
  "All colors for Base16 Atelier Savanna are defined here.")

;; Define the theme
(deftheme base16-atelier-savanna)

;; Add all the faces to the theme
(base16-theme-define 'base16-atelier-savanna base16-atelier-savanna-colors)

;; Mark the theme as provided
(provide-theme 'base16-atelier-savanna)

(provide 'base16-atelier-savanna-theme)

;;; base16-atelier-savanna-theme.el ends here
