;; base16-zenburn-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/chriskempson/base16)

;;; Authors:
;; Scheme: elnawe
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-zenburn-colors
  '(:base00 "#383838"
    :base01 "#404040"
    :base02 "#606060"
    :base03 "#6f6f6f"
    :base04 "#808080"
    :base05 "#dcdccc"
    :base06 "#c0c0c0"
    :base07 "#ffffff"
    :base08 "#dca3a3"
    :base09 "#dfaf8f"
    :base0A "#e0cf9f"
    :base0B "#5f7f5f"
    :base0C "#93e0e3"
    :base0D "#7cb8bb"
    :base0E "#dc8cc3"
    :base0F "#000000")
  "All colors for Base16 Zenburn are defined here.")

(defvar base16-zenburn-colors-rgb
  '(:base00 (56 56 56)
    :base01 (64 64 64)
    :base02 (96 96 96)
    :base03 (111 111 111)
    :base04 (128 128 128)
    :base05 (220 220 204)
    :base06 (192 192 192)
    :base07 (255 255 255)
    :base08 (220 163 163)
    :base09 (223 175 143)
    :base0A (224 207 159)
    :base0B (95 127 95)
    :base0C (147 224 227)
    :base0D (124 184 187)
    :base0E (220 140 195)
    :base0F (0 0 0))
  "All colors for Base16 Zenburn are defined here.")

;; Define the theme
(deftheme base16-zenburn)

;; Add all the faces to the theme
(base16-theme-define 'base16-zenburn base16-zenburn-colors base16-zenburn-colors-rgb)

;; Mark the theme as provided
(provide-theme 'base16-zenburn)

(provide 'base16-zenburn-theme)

;;; base16-zenburn-theme.el ends here
