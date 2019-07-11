;; base16-circus-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/chriskempson/base16)

;;; Authors:
;; Scheme: Stephan Boyer (https://github.com/stepchowfun) and Esther Wang (https://github.com/ewang12)
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-circus-colors
  '(:base00 "#191919"
    :base01 "#202020"
    :base02 "#303030"
    :base03 "#5f5a60"
    :base04 "#505050"
    :base05 "#a7a7a7"
    :base06 "#808080"
    :base07 "#ffffff"
    :base08 "#dc657d"
    :base09 "#4bb1a7"
    :base0A "#c3ba63"
    :base0B "#84b97c"
    :base0C "#4bb1a7"
    :base0D "#639ee4"
    :base0E "#b888e2"
    :base0F "#b888e2")
  "All colors for Base16 Circus are defined here.")

(defvar base16-circus-colors-rgb
  '(:base00 (25 25 25)
    :base01 (32 32 32)
    :base02 (48 48 48)
    :base03 (95 90 96)
    :base04 (80 80 80)
    :base05 (167 167 167)
    :base06 (128 128 128)
    :base07 (255 255 255)
    :base08 (220 101 125)
    :base09 (75 177 167)
    :base0A (195 186 99)
    :base0B (132 185 124)
    :base0C (75 177 167)
    :base0D (99 158 228)
    :base0E (184 136 226)
    :base0F (184 136 226))
  "All colors for Base16 Circus are defined here.")

;; Define the theme
(deftheme base16-circus)

;; Add all the faces to the theme
(base16-theme-define 'base16-circus base16-circus-colors base16-circus-colors-rgb)

;; Mark the theme as provided
(provide-theme 'base16-circus)

(provide 'base16-circus-theme)

;;; base16-circus-theme.el ends here
