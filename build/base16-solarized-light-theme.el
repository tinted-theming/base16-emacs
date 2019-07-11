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

(defvar base16-solarized-light-colors-rgb
  '(:base00 (253 246 227)
    :base01 (238 232 213)
    :base02 (147 161 161)
    :base03 (131 148 150)
    :base04 (101 123 131)
    :base05 (88 110 117)
    :base06 (7 54 66)
    :base07 (0 43 54)
    :base08 (220 50 47)
    :base09 (203 75 22)
    :base0A (181 137 0)
    :base0B (133 153 0)
    :base0C (42 161 152)
    :base0D (38 139 210)
    :base0E (108 113 196)
    :base0F (211 54 130))
  "All colors for Base16 Solarized Light are defined here.")

;; Define the theme
(deftheme base16-solarized-light)

;; Add all the faces to the theme
(base16-theme-define 'base16-solarized-light base16-solarized-light-colors base16-solarized-light-colors-rgb)

;; Mark the theme as provided
(provide-theme 'base16-solarized-light)

(provide 'base16-solarized-light-theme)

;;; base16-solarized-light-theme.el ends here
