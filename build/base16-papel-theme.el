;; base16-papel-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/tinted-theming/home)

;;; Authors:
;; Scheme: Teshre
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-papel-theme-colors
  '(:base00 "#f5efe2"
    :base01 "#8e8576"
    :base02 "#e0d0ac"
    :base03 "#9a8c76"
    :base04 "#6a5d4b"
    :base05 "#3a2e20"
    :base06 "#958b7c"
    :base07 "#efe8d8"
    :base08 "#c0392b"
    :base09 "#c25c1f"
    :base0A "#a8761a"
    :base0B "#5e7a28"
    :base0C "#2a8a7a"
    :base0D "#2c6ca0"
    :base0E "#9b4d8e"
    :base0F "#6e6353")
  "All colors for Base16 Papel are defined here.")

;; Define the theme
(deftheme base16-papel)

;; Add all the faces to the theme
(base16-theme-define 'base16-papel base16-papel-theme-colors)

;; Mark the theme as provided
(provide-theme 'base16-papel)

(provide 'base16-papel-theme)

;;; base16-papel-theme.el ends here
