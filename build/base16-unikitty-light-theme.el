;; base16-unikitty-light-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/chriskempson/base16)

;;; Authors:
;; Scheme: Josh W Lewis (@joshwlewis)
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-unikitty-light-colors
  '(:base00 "#ffffff"
    :base01 "#e1e1e2"
    :base02 "#c4c3c5"
    :base03 "#a7a5a8"
    :base04 "#89878b"
    :base05 "#6c696e"
    :base06 "#4f4b51"
    :base07 "#322d34"
    :base08 "#d8137f"
    :base09 "#d65407"
    :base0A "#dc8a0e"
    :base0B "#17ad98"
    :base0C "#149bda"
    :base0D "#775dff"
    :base0E "#aa17e6"
    :base0F "#e013d0")
  "All colors for Base16 Unikitty Light are defined here.")

;; Define the theme
(deftheme base16-unikitty-light)

;; Add all the faces to the theme
(base16-theme-define 'base16-unikitty-light base16-unikitty-light-colors)

;; Mark the theme as provided
(provide-theme 'base16-unikitty-light)

(provide 'base16-unikitty-light-theme)

;;; base16-unikitty-light-theme.el ends here
