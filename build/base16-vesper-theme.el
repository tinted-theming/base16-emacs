;; base16-vesper-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/tinted-theming/home)

;;; Authors:
;; Scheme: FormalSnake (https://github.com/formalsnake)
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-vesper-theme-colors
  '(:base00 "#101010"
    :base01 "#232323"
    :base02 "#222222"
    :base03 "#333333"
    :base04 "#999999"
    :base05 "#b7b7b7"
    :base06 "#c1c1c1"
    :base07 "#d5d5d5"
    :base08 "#de6e6e"
    :base09 "#dab083"
    :base0A "#ffc799"
    :base0B "#5f8787"
    :base0C "#60a592"
    :base0D "#8eaaaa"
    :base0E "#d69094"
    :base0F "#876c4f")
  "All colors for Base16 Vesper are defined here.")

;; Define the theme
(deftheme base16-vesper)

;; Add all the faces to the theme
(base16-theme-define 'base16-vesper base16-vesper-theme-colors)

;; Mark the theme as provided
(provide-theme 'base16-vesper)

(provide 'base16-vesper-theme)

;;; base16-vesper-theme.el ends here
