;; base16-default-light-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/chriskempson/base16)

;;; Authors:
;; Scheme: Chris Kempson (http://chriskempson.com)
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-default-light-colors
  '(:base00 "#f8f8f8"
    :base01 "#e8e8e8"
    :base02 "#d8d8d8"
    :base03 "#b8b8b8"
    :base04 "#585858"
    :base05 "#383838"
    :base06 "#282828"
    :base07 "#181818"
    :base08 "#ab4642"
    :base09 "#dc9656"
    :base0A "#f7ca88"
    :base0B "#a1b56c"
    :base0C "#86c1b9"
    :base0D "#7cafc2"
    :base0E "#ba8baf"
    :base0F "#a16946")
  "All colors for Base16 Default Light are defined here.")

(defvar base16-default-light-colors-rgb
  '(:base00 (248 248 248)
    :base01 (232 232 232)
    :base02 (216 216 216)
    :base03 (184 184 184)
    :base04 (88 88 88)
    :base05 (56 56 56)
    :base06 (40 40 40)
    :base07 (24 24 24)
    :base08 (171 70 66)
    :base09 (220 150 86)
    :base0A (247 202 136)
    :base0B (161 181 108)
    :base0C (134 193 185)
    :base0D (124 175 194)
    :base0E (186 139 175)
    :base0F (161 105 70))
  "All colors for Base16 Default Light are defined here.")

;; Define the theme
(deftheme base16-default-light)

;; Add all the faces to the theme
(base16-theme-define 'base16-default-light base16-default-light-colors base16-default-light-colors-rgb)

;; Mark the theme as provided
(provide-theme 'base16-default-light)

(provide 'base16-default-light-theme)

;;; base16-default-light-theme.el ends here
