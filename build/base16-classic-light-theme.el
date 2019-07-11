;; base16-classic-light-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/chriskempson/base16)

;;; Authors:
;; Scheme: Jason Heeris (http://heeris.id.au)
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-classic-light-colors
  '(:base00 "#f5f5f5"
    :base01 "#e0e0e0"
    :base02 "#d0d0d0"
    :base03 "#b0b0b0"
    :base04 "#505050"
    :base05 "#303030"
    :base06 "#202020"
    :base07 "#151515"
    :base08 "#ac4142"
    :base09 "#d28445"
    :base0A "#f4bf75"
    :base0B "#90a959"
    :base0C "#75b5aa"
    :base0D "#6a9fb5"
    :base0E "#aa759f"
    :base0F "#8f5536")
  "All colors for Base16 Classic Light are defined here.")

(defvar base16-classic-light-colors-rgb
  '(:base00 (245 245 245)
    :base01 (224 224 224)
    :base02 (208 208 208)
    :base03 (176 176 176)
    :base04 (80 80 80)
    :base05 (48 48 48)
    :base06 (32 32 32)
    :base07 (21 21 21)
    :base08 (172 65 66)
    :base09 (210 132 69)
    :base0A (244 191 117)
    :base0B (144 169 89)
    :base0C (117 181 170)
    :base0D (106 159 181)
    :base0E (170 117 159)
    :base0F (143 85 54))
  "All colors for Base16 Classic Light are defined here.")

;; Define the theme
(deftheme base16-classic-light)

;; Add all the faces to the theme
(base16-theme-define 'base16-classic-light base16-classic-light-colors base16-classic-light-colors-rgb)

;; Mark the theme as provided
(provide-theme 'base16-classic-light)

(provide 'base16-classic-light-theme)

;;; base16-classic-light-theme.el ends here
