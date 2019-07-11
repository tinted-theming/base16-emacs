;; base16-rebecca-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/chriskempson/base16)

;;; Authors:
;; Scheme: Victor Borja (http://github.com/vic) based on Rebecca Theme (http://github.com/vic/rebecca-theme)
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-rebecca-colors
  '(:base00 "#292a44"
    :base01 "#663399"
    :base02 "#383a62"
    :base03 "#666699"
    :base04 "#a0a0c5"
    :base05 "#f1eff8"
    :base06 "#ccccff"
    :base07 "#53495d"
    :base08 "#a0a0c5"
    :base09 "#efe4a1"
    :base0A "#ae81ff"
    :base0B "#6dfedf"
    :base0C "#8eaee0"
    :base0D "#2de0a7"
    :base0E "#7aa5ff"
    :base0F "#ff79c6")
  "All colors for Base16 Rebecca are defined here.")

(defvar base16-rebecca-colors-rgb
  '(:base00 (41 42 68)
    :base01 (102 51 153)
    :base02 (56 58 98)
    :base03 (102 102 153)
    :base04 (160 160 197)
    :base05 (241 239 248)
    :base06 (204 204 255)
    :base07 (83 73 93)
    :base08 (160 160 197)
    :base09 (239 228 161)
    :base0A (174 129 255)
    :base0B (109 254 223)
    :base0C (142 174 224)
    :base0D (45 224 167)
    :base0E (122 165 255)
    :base0F (255 121 198))
  "All colors for Base16 Rebecca are defined here.")

;; Define the theme
(deftheme base16-rebecca)

;; Add all the faces to the theme
(base16-theme-define 'base16-rebecca base16-rebecca-colors base16-rebecca-colors-rgb)

;; Mark the theme as provided
(provide-theme 'base16-rebecca)

(provide 'base16-rebecca-theme)

;;; base16-rebecca-theme.el ends here
