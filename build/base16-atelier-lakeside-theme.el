;; base16-atelier-lakeside-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/chriskempson/base16)

;;; Authors:
;; Scheme: Bram de Haan (http://atelierbramdehaan.nl)
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-atelier-lakeside-colors
  '(:base00 "#161b1d"
    :base01 "#1f292e"
    :base02 "#516d7b"
    :base03 "#5a7b8c"
    :base04 "#7195a8"
    :base05 "#7ea2b4"
    :base06 "#c1e4f6"
    :base07 "#ebf8ff"
    :base08 "#d22d72"
    :base09 "#935c25"
    :base0A "#8a8a0f"
    :base0B "#568c3b"
    :base0C "#2d8f6f"
    :base0D "#257fad"
    :base0E "#6b6bb8"
    :base0F "#b72dd2")
  "All colors for Base16 Atelier Lakeside are defined here.")

;; Define the theme
(deftheme base16-atelier-lakeside)

;; Add all the faces to the theme
(base16-theme-define 'base16-atelier-lakeside base16-atelier-lakeside-colors)

;; Mark the theme as provided
(provide-theme 'base16-atelier-lakeside)

(provide 'base16-atelier-lakeside-theme)

;;; base16-atelier-lakeside-theme.el ends here
