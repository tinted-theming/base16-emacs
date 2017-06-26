;; base16-atelier-sulphurpool-light-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/chriskempson/base16)

;;; Authors:
;; Scheme: Bram de Haan (http://atelierbramdehaan.nl)
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-atelier-sulphurpool-light-colors
  '(:base00 "#f5f7ff"
    :base01 "#dfe2f1"
    :base02 "#979db4"
    :base03 "#898ea4"
    :base04 "#6b7394"
    :base05 "#5e6687"
    :base06 "#293256"
    :base07 "#202746"
    :base08 "#c94922"
    :base09 "#c76b29"
    :base0A "#c08b30"
    :base0B "#ac9739"
    :base0C "#22a2c9"
    :base0D "#3d8fd1"
    :base0E "#6679cc"
    :base0F "#9c637a")
  "All colors for Base16 Atelier Sulphurpool Light are defined here.")

;; Define the theme
(deftheme base16-atelier-sulphurpool-light)

;; Add all the faces to the theme
(base16-theme-define 'base16-atelier-sulphurpool-light base16-atelier-sulphurpool-light-colors)

;; Mark the theme as provided
(provide-theme 'base16-atelier-sulphurpool-light)

(provide 'base16-atelier-sulphurpool-light-theme)

;;; base16-atelier-sulphurpool-light-theme.el ends here
