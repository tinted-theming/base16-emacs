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

;; Define the theme
(deftheme base16-atelier-sulphurpool)

;; Add all the faces to the theme
(base16-theme-define 'base16-atelier-sulphurpool base16-atelier-sulphurpool-colors)

;; Mark the theme as provided
(provide-theme 'base16-atelier-sulphurpool)

(provide 'base16-atelier-sulphurpool-theme)

;;; base16-atelier-sulphurpool-theme.el ends here
