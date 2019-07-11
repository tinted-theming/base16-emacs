;; base16-outrun-dark-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/chriskempson/base16)

;;; Authors:
;; Scheme: Hugo Delahousse (http://github.com/hugodelahousse/)
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-outrun-dark-colors
  '(:base00 "#00002a"
    :base01 "#20204a"
    :base02 "#30305a"
    :base03 "#50507a"
    :base04 "#b0b0da"
    :base05 "#d0d0fa"
    :base06 "#e0e0ff"
    :base07 "#f5f5ff"
    :base08 "#ff4242"
    :base09 "#fc8d28"
    :base0A "#f3e877"
    :base0B "#59f176"
    :base0C "#0ef0f0"
    :base0D "#66b0ff"
    :base0E "#f10596"
    :base0F "#f003ef")
  "All colors for Base16 Outrun Dark are defined here.")

(defvar base16-outrun-dark-colors-rgb
  '(:base00 (0 0 42)
    :base01 (32 32 74)
    :base02 (48 48 90)
    :base03 (80 80 122)
    :base04 (176 176 218)
    :base05 (208 208 250)
    :base06 (224 224 255)
    :base07 (245 245 255)
    :base08 (255 66 66)
    :base09 (252 141 40)
    :base0A (243 232 119)
    :base0B (89 241 118)
    :base0C (14 240 240)
    :base0D (102 176 255)
    :base0E (241 5 150)
    :base0F (240 3 239))
  "All colors for Base16 Outrun Dark are defined here.")

;; Define the theme
(deftheme base16-outrun-dark)

;; Add all the faces to the theme
(base16-theme-define 'base16-outrun-dark base16-outrun-dark-colors base16-outrun-dark-colors-rgb)

;; Mark the theme as provided
(provide-theme 'base16-outrun-dark)

(provide 'base16-outrun-dark-theme)

;;; base16-outrun-dark-theme.el ends here
