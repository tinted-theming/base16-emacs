;; base16-framer-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/chriskempson/base16)

;;; Authors:
;; Scheme: Framer (Maintained by Jesse Hoyos)
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-framer-colors
  '(:base00 "#181818"
    :base01 "#151515"
    :base02 "#464646"
    :base03 "#747474"
    :base04 "#b9b9b9"
    :base05 "#d0d0d0"
    :base06 "#e8e8e8"
    :base07 "#eeeeee"
    :base08 "#fd886b"
    :base09 "#fc4769"
    :base0A "#fecb6e"
    :base0B "#32ccdc"
    :base0C "#acddfd"
    :base0D "#20bcfc"
    :base0E "#ba8cfc"
    :base0F "#b15f4a")
  "All colors for Base16 Framer are defined here.")

;; Define the theme
(deftheme base16-framer)

;; Add all the faces to the theme
(base16-theme-define 'base16-framer base16-framer-colors)

;; Mark the theme as provided
(provide-theme 'base16-framer)

(provide 'base16-framer-theme)

;;; base16-framer-theme.el ends here
