;; base16-flat-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/chriskempson/base16)

;;; Authors:
;; Scheme: Chris Kempson (http://chriskempson.com)
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-flat-colors
  '(:base00 "#2c3e50"
    :base01 "#34495e"
    :base02 "#7f8c8d"
    :base03 "#95a5a6"
    :base04 "#bdc3c7"
    :base05 "#e0e0e0"
    :base06 "#f5f5f5"
    :base07 "#ecf0f1"
    :base08 "#e74c3c"
    :base09 "#e67e22"
    :base0A "#f1c40f"
    :base0B "#2ecc71"
    :base0C "#1abc9c"
    :base0D "#3498db"
    :base0E "#9b59b6"
    :base0F "#be643c")
  "All colors for Base16 Flat are defined here.")

(defvar base16-flat-colors-rgb
  '(:base00 (44 62 80)
    :base01 (52 73 94)
    :base02 (127 140 141)
    :base03 (149 165 166)
    :base04 (189 195 199)
    :base05 (224 224 224)
    :base06 (245 245 245)
    :base07 (236 240 241)
    :base08 (231 76 60)
    :base09 (230 126 34)
    :base0A (241 196 15)
    :base0B (46 204 113)
    :base0C (26 188 156)
    :base0D (52 152 219)
    :base0E (155 89 182)
    :base0F (190 100 60))
  "All colors for Base16 Flat are defined here.")

;; Define the theme
(deftheme base16-flat)

;; Add all the faces to the theme
(base16-theme-define 'base16-flat base16-flat-colors base16-flat-colors-rgb)

;; Mark the theme as provided
(provide-theme 'base16-flat)

(provide 'base16-flat-theme)

;;; base16-flat-theme.el ends here
