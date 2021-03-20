;; base16-horizon-dark-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/chriskempson/base16)

;;; Authors:
;; Scheme: Michaël Ball (http://github.com/michael-ball/)
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-horizon-dark-colors
  '(:base00 "#1c1e26"
    :base01 "#232530"
    :base02 "#2e303e"
    :base03 "#6f6f70"
    :base04 "#9da0a2"
    :base05 "#cbced0"
    :base06 "#dcdfe4"
    :base07 "#e3e6ee"
    :base08 "#e93c58"
    :base09 "#e58d7d"
    :base0A "#efb993"
    :base0B "#efaf8e"
    :base0C "#24a8b4"
    :base0D "#df5273"
    :base0E "#b072d1"
    :base0F "#e4a382")
  "All colors for Base16 Horizon Dark are defined here.")

;; Define the theme
(deftheme base16-horizon-dark)

;; Add all the faces to the theme
(base16-theme-define 'base16-horizon-dark base16-horizon-dark-colors)

;; Mark the theme as provided
(provide-theme 'base16-horizon-dark)

(provide 'base16-horizon-dark-theme)

;;; base16-horizon-dark-theme.el ends here
