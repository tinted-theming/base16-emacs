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

(defvar base16-solarized-dark-colors-rgb
  '(:base00 (0 43 54)
    :base01 (7 54 66)
    :base02 (88 110 117)
    :base03 (101 123 131)
    :base04 (131 148 150)
    :base05 (147 161 161)
    :base06 (238 232 213)
    :base07 (253 246 227)
    :base08 (220 50 47)
    :base09 (203 75 22)
    :base0A (181 137 0)
    :base0B (133 153 0)
    :base0C (42 161 152)
    :base0D (38 139 210)
    :base0E (108 113 196)
    :base0F (211 54 130))
  "All colors for Base16 Solarized Dark are defined here.")

;; Define the theme
(deftheme base16-solarized-dark)

;; Add all the faces to the theme
(base16-theme-define 'base16-solarized-dark base16-solarized-dark-colors base16-solarized-dark-colors-rgb)

;; Mark the theme as provided
(provide-theme 'base16-solarized-dark)

(provide 'base16-solarized-dark-theme)

;;; base16-solarized-dark-theme.el ends here
