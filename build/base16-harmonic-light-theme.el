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

;; Define the theme
(deftheme base16-harmonic-light)

;; Add all the faces to the theme
(base16-theme-define 'base16-harmonic-light base16-harmonic-light-colors)

;; Mark the theme as provided
(provide-theme 'base16-harmonic-light)

(provide 'base16-harmonic-light-theme)

;;; base16-harmonic-light-theme.el ends here
