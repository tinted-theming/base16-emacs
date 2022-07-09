;; base16-colors-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/base16-project/base16)

;;; Authors:
;; Scheme: mrmrs (http://clrs.cc)
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-colors-theme-colors
  '(:base00 "#111111"
    :base01 "#333333"
    :base02 "#555555"
    :base03 "#777777"
    :base04 "#999999"
    :base05 "#bbbbbb"
    :base06 "#dddddd"
    :base07 "#ffffff"
    :base08 "#ff4136"
    :base09 "#ff851b"
    :base0A "#ffdc00"
    :base0B "#2ecc40"
    :base0C "#7fdbff"
    :base0D "#0074d9"
    :base0E "#b10dc9"
    :base0F "#85144b")
  "All colors for Base16 Colors are defined here.")

;; Define the theme
(deftheme base16-colors)

;; Add all the faces to the theme
(base16-theme-define 'base16-colors base16-colors-theme-colors)

;; Mark the theme as provided
(provide-theme 'base16-colors)

(provide 'base16-colors-theme)

;;; base16-colors-theme.el ends here
