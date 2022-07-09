;; base16-unikitty-reversible-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/base16-project/base16)

;;; Authors:
;; Scheme: Josh W Lewis (@joshwlewis)
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-unikitty-reversible-theme-colors
  '(:base00 "#2e2a31"
    :base01 "#4b484e"
    :base02 "#69666b"
    :base03 "#878589"
    :base04 "#a5a3a6"
    :base05 "#c3c2c4"
    :base06 "#e1e0e1"
    :base07 "#ffffff"
    :base08 "#d8137f"
    :base09 "#d65407"
    :base0A "#dc8a0e"
    :base0B "#17ad98"
    :base0C "#149bda"
    :base0D "#7864fa"
    :base0E "#b33ce8"
    :base0F "#d41acd")
  "All colors for Base16 Unikitty Reversible are defined here.")

;; Define the theme
(deftheme base16-unikitty-reversible)

;; Add all the faces to the theme
(base16-theme-define 'base16-unikitty-reversible base16-unikitty-reversible-theme-colors)

;; Mark the theme as provided
(provide-theme 'base16-unikitty-reversible)

(provide 'base16-unikitty-reversible-theme)

;;; base16-unikitty-reversible-theme.el ends here
