;; base16-atelier-sulphurpool-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/chriskempson/base16)

;;; Authors:
;; Scheme: Bram de Haan (http://atelierbramdehaan.nl)
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-atelier-sulphurpool-colors
  '(:base00 "#202746"
    :base01 "#293256"
    :base02 "#5e6687"
    :base03 "#6b7394"
    :base04 "#898ea4"
    :base05 "#979db4"
    :base06 "#dfe2f1"
    :base07 "#f5f7ff"
    :base08 "#c94922"
    :base09 "#c76b29"
    :base0A "#c08b30"
    :base0B "#ac9739"
    :base0C "#22a2c9"
    :base0D "#3d8fd1"
    :base0E "#6679cc"
    :base0F "#9c637a")
  "All colors for Base16 Atelier Sulphurpool are defined here.")

(defvar base16-atelier-sulphurpool-colors-rgb
  '(:base00 (32 39 70)
    :base01 (41 50 86)
    :base02 (94 102 135)
    :base03 (107 115 148)
    :base04 (137 142 164)
    :base05 (151 157 180)
    :base06 (223 226 241)
    :base07 (245 247 255)
    :base08 (201 73 34)
    :base09 (199 107 41)
    :base0A (192 139 48)
    :base0B (172 151 57)
    :base0C (34 162 201)
    :base0D (61 143 209)
    :base0E (102 121 204)
    :base0F (156 99 122))
  "All colors for Base16 Atelier Sulphurpool are defined here.")

;; Define the theme
(deftheme base16-atelier-sulphurpool)

;; Add all the faces to the theme
(base16-theme-define 'base16-atelier-sulphurpool base16-atelier-sulphurpool-colors base16-atelier-sulphurpool-colors-rgb)

;; Mark the theme as provided
(provide-theme 'base16-atelier-sulphurpool)

(provide 'base16-atelier-sulphurpool-theme)

;;; base16-atelier-sulphurpool-theme.el ends here
