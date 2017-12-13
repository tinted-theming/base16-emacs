;; base16-icy-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/chriskempson/base16)

;;; Authors:
;; Scheme: icyphox (https://icyphox.ga)
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-icy-colors
  '(:base00 "#222222"
    :base01 "#424242"
    :base02 "#616161"
    :base03 "#757575"
    :base04 "#9e9e9e"
    :base05 "#bdbdbd"
    :base06 "#e0e0e0"
    :base07 "#eeeeee"
    :base08 "#0097a7"
    :base09 "#00acc1"
    :base0A "#00bcd4"
    :base0B "#26c6da"
    :base0C "#4dd0e1"
    :base0D "#80deea"
    :base0E "#b3ebf2"
    :base0F "#e0f7fa")
  "All colors for Base16 Icy Dark are defined here.")

;; Define the theme
(deftheme base16-icy)

;; Add all the faces to the theme
(base16-theme-define 'base16-icy base16-icy-colors)

;; Mark the theme as provided
(provide-theme 'base16-icy)

(provide 'base16-icy-theme)

;;; base16-icy-theme.el ends here
