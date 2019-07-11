;; base16-harmonic-light-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/chriskempson/base16)

;;; Authors:
;; Scheme: Jannik Siebert (https://github.com/janniks)
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-harmonic-light-colors
  '(:base00 "#f7f9fb"
    :base01 "#e5ebf1"
    :base02 "#cbd6e2"
    :base03 "#aabcce"
    :base04 "#627e99"
    :base05 "#405c79"
    :base06 "#223b54"
    :base07 "#0b1c2c"
    :base08 "#bf8b56"
    :base09 "#bfbf56"
    :base0A "#8bbf56"
    :base0B "#56bf8b"
    :base0C "#568bbf"
    :base0D "#8b56bf"
    :base0E "#bf568b"
    :base0F "#bf5656")
  "All colors for Base16 Harmonic16 Light are defined here.")

(defvar base16-harmonic-light-colors-rgb
  '(:base00 (247 249 251)
    :base01 (229 235 241)
    :base02 (203 214 226)
    :base03 (170 188 206)
    :base04 (98 126 153)
    :base05 (64 92 121)
    :base06 (34 59 84)
    :base07 (11 28 44)
    :base08 (191 139 86)
    :base09 (191 191 86)
    :base0A (139 191 86)
    :base0B (86 191 139)
    :base0C (86 139 191)
    :base0D (139 86 191)
    :base0E (191 86 139)
    :base0F (191 86 86))
  "All colors for Base16 Harmonic16 Light are defined here.")

;; Define the theme
(deftheme base16-harmonic-light)

;; Add all the faces to the theme
(base16-theme-define 'base16-harmonic-light base16-harmonic-light-colors base16-harmonic-light-colors-rgb)

;; Mark the theme as provided
(provide-theme 'base16-harmonic-light)

(provide 'base16-harmonic-light-theme)

;;; base16-harmonic-light-theme.el ends here
