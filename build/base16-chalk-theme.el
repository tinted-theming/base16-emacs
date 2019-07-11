;; base16-chalk-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/chriskempson/base16)

;;; Authors:
;; Scheme: Chris Kempson (http://chriskempson.com)
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-chalk-colors
  '(:base00 "#151515"
    :base01 "#202020"
    :base02 "#303030"
    :base03 "#505050"
    :base04 "#b0b0b0"
    :base05 "#d0d0d0"
    :base06 "#e0e0e0"
    :base07 "#f5f5f5"
    :base08 "#fb9fb1"
    :base09 "#eda987"
    :base0A "#ddb26f"
    :base0B "#acc267"
    :base0C "#12cfc0"
    :base0D "#6fc2ef"
    :base0E "#e1a3ee"
    :base0F "#deaf8f")
  "All colors for Base16 Chalk are defined here.")

(defvar base16-chalk-colors-rgb
  '(:base00 (21 21 21)
    :base01 (32 32 32)
    :base02 (48 48 48)
    :base03 (80 80 80)
    :base04 (176 176 176)
    :base05 (208 208 208)
    :base06 (224 224 224)
    :base07 (245 245 245)
    :base08 (251 159 177)
    :base09 (237 169 135)
    :base0A (221 178 111)
    :base0B (172 194 103)
    :base0C (18 207 192)
    :base0D (111 194 239)
    :base0E (225 163 238)
    :base0F (222 175 143))
  "All colors for Base16 Chalk are defined here.")

;; Define the theme
(deftheme base16-chalk)

;; Add all the faces to the theme
(base16-theme-define 'base16-chalk base16-chalk-colors base16-chalk-colors-rgb)

;; Mark the theme as provided
(provide-theme 'base16-chalk)

(provide 'base16-chalk-theme)

;;; base16-chalk-theme.el ends here
