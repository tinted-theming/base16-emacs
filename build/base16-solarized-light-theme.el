;; base16-solarized-light-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/chriskempson/base16)

;;; Authors:
;; Scheme: Ethan Schoonover (modified by aramisgithub)
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-solarized-light-colors
  '(:base00 "#fdf6e3"
    :base01 "#eee8d5"
    :base02 "#93a1a1"
    :base03 "#839496"
    :base04 "#657b83"
    :base05 "#586e75"
    :base06 "#073642"
    :base07 "#002b36"
    :base08 "#dc322f"
    :base09 "#cb4b16"
    :base0A "#b58900"
    :base0B "#859900"
    :base0C "#2aa198"
    :base0D "#268bd2"
    :base0E "#6c71c4"
    :base0F "#d33682")
  "All colors for Base16 Solarized Light are defined here.")

;; Define the theme
(deftheme base16-solarized-light)

;; Add all the faces to the theme
(base16-theme-define 'base16-solarized-light base16-solarized-light-colors)

;; Mark the theme as provided
(provide-theme 'base16-solarized-light)

(provide 'base16-solarized-light-theme)

;;; base16-solarized-light-theme.el ends here
