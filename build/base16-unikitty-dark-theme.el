;; base16-unikitty-dark-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/chriskempson/base16)

;;; Authors:
;; Scheme: Josh W Lewis (@joshwlewis)
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-unikitty-dark-colors
  '(:base00 "#2e2a31"
    :base01 "#4a464d"
    :base02 "#666369"
    :base03 "#838085"
    :base04 "#9f9da2"
    :base05 "#bcbabe"
    :base06 "#d8d7da"
    :base07 "#f5f4f7"
    :base08 "#d8137f"
    :base09 "#d65407"
    :base0A "#dc8a0e"
    :base0B "#17ad98"
    :base0C "#149bda"
    :base0D "#796af5"
    :base0E "#bb60ea"
    :base0F "#c720ca")
  "All colors for Base16 Unikitty Dark are defined here.")

;; Define the theme
(deftheme base16-unikitty-dark)

;; Add all the faces to the theme
(base16-theme-define 'base16-unikitty-dark base16-unikitty-dark-colors)

;; Mark the theme as provided
(provide-theme 'base16-unikitty-dark)

(provide 'base16-unikitty-dark-theme)

;;; base16-unikitty-dark-theme.el ends here
