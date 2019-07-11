;; base16-default-dark-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/chriskempson/base16)

;;; Authors:
;; Scheme: Chris Kempson (http://chriskempson.com)
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-default-dark-colors
  '(:base00 "#181818"
    :base01 "#282828"
    :base02 "#383838"
    :base03 "#585858"
    :base04 "#b8b8b8"
    :base05 "#d8d8d8"
    :base06 "#e8e8e8"
    :base07 "#f8f8f8"
    :base08 "#ab4642"
    :base09 "#dc9656"
    :base0A "#f7ca88"
    :base0B "#a1b56c"
    :base0C "#86c1b9"
    :base0D "#7cafc2"
    :base0E "#ba8baf"
    :base0F "#a16946")
  "All colors for Base16 Default Dark are defined here.")

(defvar base16-default-dark-colors-rgb
  '(:base00 (24 24 24)
    :base01 (40 40 40)
    :base02 (56 56 56)
    :base03 (88 88 88)
    :base04 (184 184 184)
    :base05 (216 216 216)
    :base06 (232 232 232)
    :base07 (248 248 248)
    :base08 (171 70 66)
    :base09 (220 150 86)
    :base0A (247 202 136)
    :base0B (161 181 108)
    :base0C (134 193 185)
    :base0D (124 175 194)
    :base0E (186 139 175)
    :base0F (161 105 70))
  "All colors for Base16 Default Dark are defined here.")

;; Define the theme
(deftheme base16-default-dark)

;; Add all the faces to the theme
(base16-theme-define 'base16-default-dark base16-default-dark-colors base16-default-dark-colors-rgb)

;; Mark the theme as provided
(provide-theme 'base16-default-dark)

(provide 'base16-default-dark-theme)

;;; base16-default-dark-theme.el ends here
