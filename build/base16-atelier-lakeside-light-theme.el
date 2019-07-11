;; base16-atelier-lakeside-light-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/chriskempson/base16)

;;; Authors:
;; Scheme: Bram de Haan (http://atelierbramdehaan.nl)
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-atelier-lakeside-light-colors
  '(:base00 "#ebf8ff"
    :base01 "#c1e4f6"
    :base02 "#7ea2b4"
    :base03 "#7195a8"
    :base04 "#5a7b8c"
    :base05 "#516d7b"
    :base06 "#1f292e"
    :base07 "#161b1d"
    :base08 "#d22d72"
    :base09 "#935c25"
    :base0A "#8a8a0f"
    :base0B "#568c3b"
    :base0C "#2d8f6f"
    :base0D "#257fad"
    :base0E "#6b6bb8"
    :base0F "#b72dd2")
  "All colors for Base16 Atelier Lakeside Light are defined here.")

(defvar base16-atelier-lakeside-light-colors-rgb
  '(:base00 (235 248 255)
    :base01 (193 228 246)
    :base02 (126 162 180)
    :base03 (113 149 168)
    :base04 (90 123 140)
    :base05 (81 109 123)
    :base06 (31 41 46)
    :base07 (22 27 29)
    :base08 (210 45 114)
    :base09 (147 92 37)
    :base0A (138 138 15)
    :base0B (86 140 59)
    :base0C (45 143 111)
    :base0D (37 127 173)
    :base0E (107 107 184)
    :base0F (183 45 210))
  "All colors for Base16 Atelier Lakeside Light are defined here.")

;; Define the theme
(deftheme base16-atelier-lakeside-light)

;; Add all the faces to the theme
(base16-theme-define 'base16-atelier-lakeside-light base16-atelier-lakeside-light-colors base16-atelier-lakeside-light-colors-rgb)

;; Mark the theme as provided
(provide-theme 'base16-atelier-lakeside-light)

(provide 'base16-atelier-lakeside-light-theme)

;;; base16-atelier-lakeside-light-theme.el ends here
