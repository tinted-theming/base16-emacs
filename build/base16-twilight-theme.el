;; base16-twilight-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/chriskempson/base16)

;;; Authors:
;; Scheme: David Hart (https://github.com/hartbit)
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-twilight-colors
  '(:base00 "#1e1e1e"
    :base01 "#323537"
    :base02 "#464b50"
    :base03 "#5f5a60"
    :base04 "#838184"
    :base05 "#a7a7a7"
    :base06 "#c3c3c3"
    :base07 "#ffffff"
    :base08 "#cf6a4c"
    :base09 "#cda869"
    :base0A "#f9ee98"
    :base0B "#8f9d6a"
    :base0C "#afc4db"
    :base0D "#7587a6"
    :base0E "#9b859d"
    :base0F "#9b703f")
  "All colors for Base16 Twilight are defined here.")

(defvar base16-twilight-colors-rgb
  '(:base00 (30 30 30)
    :base01 (50 53 55)
    :base02 (70 75 80)
    :base03 (95 90 96)
    :base04 (131 129 132)
    :base05 (167 167 167)
    :base06 (195 195 195)
    :base07 (255 255 255)
    :base08 (207 106 76)
    :base09 (205 168 105)
    :base0A (249 238 152)
    :base0B (143 157 106)
    :base0C (175 196 219)
    :base0D (117 135 166)
    :base0E (155 133 157)
    :base0F (155 112 63))
  "All colors for Base16 Twilight are defined here.")

;; Define the theme
(deftheme base16-twilight)

;; Add all the faces to the theme
(base16-theme-define 'base16-twilight base16-twilight-colors base16-twilight-colors-rgb)

;; Mark the theme as provided
(provide-theme 'base16-twilight)

(provide 'base16-twilight-theme)

;;; base16-twilight-theme.el ends here
