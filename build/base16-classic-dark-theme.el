;; base16-classic-dark-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/chriskempson/base16)

;;; Authors:
;; Scheme: Jason Heeris (http://heeris.id.au)
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-classic-dark-colors
  '(:base00 "#151515"
    :base01 "#202020"
    :base02 "#303030"
    :base03 "#505050"
    :base04 "#b0b0b0"
    :base05 "#d0d0d0"
    :base06 "#e0e0e0"
    :base07 "#f5f5f5"
    :base08 "#ac4142"
    :base09 "#d28445"
    :base0A "#f4bf75"
    :base0B "#90a959"
    :base0C "#75b5aa"
    :base0D "#6a9fb5"
    :base0E "#aa759f"
    :base0F "#8f5536")
  "All colors for Base16 Classic Dark are defined here.")

(defvar base16-classic-dark-colors-rgb
  '(:base00 (21 21 21)
    :base01 (32 32 32)
    :base02 (48 48 48)
    :base03 (80 80 80)
    :base04 (176 176 176)
    :base05 (208 208 208)
    :base06 (224 224 224)
    :base07 (245 245 245)
    :base08 (172 65 66)
    :base09 (210 132 69)
    :base0A (244 191 117)
    :base0B (144 169 89)
    :base0C (117 181 170)
    :base0D (106 159 181)
    :base0E (170 117 159)
    :base0F (143 85 54))
  "All colors for Base16 Classic Dark are defined here.")

;; Define the theme
(deftheme base16-classic-dark)

;; Add all the faces to the theme
(base16-theme-define 'base16-classic-dark base16-classic-dark-colors base16-classic-dark-colors-rgb)

;; Mark the theme as provided
(provide-theme 'base16-classic-dark)

(provide 'base16-classic-dark-theme)

;;; base16-classic-dark-theme.el ends here
