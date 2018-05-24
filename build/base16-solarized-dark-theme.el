;; base16-solarized-dark-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/chriskempson/base16)

;;; Authors:
;; Scheme: Ethan Schoonover (modified by aramisgithub)
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-solarized-dark-colors
  '(:base00 "#002b36"
    :base01 "#073642"
    :base02 "#586e75"
    :base03 "#657b83"
    :base04 "#839496"
    :base05 "#93a1a1"
    :base06 "#eee8d5"
    :base07 "#fdf6e3"
    :base08 "#dc322f"
    :base09 "#cb4b16"
    :base0A "#b58900"
    :base0B "#859900"
    :base0C "#2aa198"
    :base0D "#268bd2"
    :base0E "#6c71c4"
    :base0F "#d33682")
  "All colors for Base16 Solarized Dark are defined here.")

;; Define the theme
(deftheme base16-solarized-dark)

;; Add all the faces to the theme
(base16-theme-define 'base16-solarized-dark base16-solarized-dark-colors)

;; Mark the theme as provided
(provide-theme 'base16-solarized-dark)

(provide 'base16-solarized-dark-theme)

;;; base16-solarized-dark-theme.el ends here
