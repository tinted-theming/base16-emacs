;; base16-ocean-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/chriskempson/base16)

;;; Authors:
;; Scheme: Chris Kempson (http://chriskempson.com)
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-ocean-colors
  '(:base00 "#2b303b"
    :base01 "#343d46"
    :base02 "#4f5b66"
    :base03 "#65737e"
    :base04 "#a7adba"
    :base05 "#c0c5ce"
    :base06 "#dfe1e8"
    :base07 "#eff1f5"
    :base08 "#bf616a"
    :base09 "#d08770"
    :base0A "#ebcb8b"
    :base0B "#a3be8c"
    :base0C "#96b5b4"
    :base0D "#8fa1b3"
    :base0E "#b48ead"
    :base0F "#ab7967")
  "All colors for Base16 Ocean are defined here.")

(defvar base16-ocean-colors-rgb
  '(:base00 (43 48 59)
    :base01 (52 61 70)
    :base02 (79 91 102)
    :base03 (101 115 126)
    :base04 (167 173 186)
    :base05 (192 197 206)
    :base06 (223 225 232)
    :base07 (239 241 245)
    :base08 (191 97 106)
    :base09 (208 135 112)
    :base0A (235 203 139)
    :base0B (163 190 140)
    :base0C (150 181 180)
    :base0D (143 161 179)
    :base0E (180 142 173)
    :base0F (171 121 103))
  "All colors for Base16 Ocean are defined here.")

;; Define the theme
(deftheme base16-ocean)

;; Add all the faces to the theme
(base16-theme-define 'base16-ocean base16-ocean-colors base16-ocean-colors-rgb)

;; Mark the theme as provided
(provide-theme 'base16-ocean)

(provide 'base16-ocean-theme)

;;; base16-ocean-theme.el ends here
