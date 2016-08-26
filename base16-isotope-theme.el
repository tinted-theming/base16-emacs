;; base16-isotope-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/chriskempson/base16)

;;; Authors:
;; Scheme: Jan T. Sott
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-isotope-colors
  '(:base00 "#000000"
    :base01 "#404040"
    :base02 "#606060"
    :base03 "#808080"
    :base04 "#c0c0c0"
    :base05 "#d0d0d0"
    :base06 "#e0e0e0"
    :base07 "#ffffff"
    :base08 "#ff0000"
    :base09 "#ff9900"
    :base0A "#ff0099"
    :base0B "#33ff00"
    :base0C "#00ffff"
    :base0D "#0066ff"
    :base0E "#cc00ff"
    :base0F "#3300ff")
  "All colors for Base16 Isotope are defined here.")

;; Define the theme
(deftheme base16-isotope)

;; Add all the faces to the theme
(base16-theme-define 'base16-isotope base16-isotope-colors)

;; Mark the theme as provided
(provide-theme 'base16-isotope)

(provide 'base16-isotope-theme)

;;; base16-isotope-theme.el ends here
