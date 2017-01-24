;; base16-tube-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/chriskempson/base16)

;;; Authors:
;; Scheme: Jan T. Sott
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-tube-colors
  '(:base00 "#231f20"
    :base01 "#1c3f95"
    :base02 "#5a5758"
    :base03 "#737171"
    :base04 "#959ca1"
    :base05 "#d9d8d8"
    :base06 "#e7e7e8"
    :base07 "#ffffff"
    :base08 "#ee2e24"
    :base09 "#f386a1"
    :base0A "#ffd204"
    :base0B "#00853e"
    :base0C "#85cebc"
    :base0D "#009ddc"
    :base0E "#98005d"
    :base0F "#b06110")
  "All colors for Base16 London Tube are defined here.")

;; Define the theme
(deftheme base16-tube)

;; Add all the faces to the theme
(base16-theme-define 'base16-tube base16-tube-colors)

;; Mark the theme as provided
(provide-theme 'base16-tube)

(provide 'base16-tube-theme)

;;; base16-tube-theme.el ends here
