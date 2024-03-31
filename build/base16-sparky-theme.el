;; base16-sparky-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/tinted-theming/home)

;;; Authors:
;; Scheme: Leila Sother (https://github.com/mixcoac)
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-sparky-theme-colors
  '(:base00 "#072b31"
    :base01 "#00313c"
    :base02 "#003c46"
    :base03 "#003b49"
    :base04 "#00778b"
    :base05 "#f4f5f0"
    :base06 "#f5f5f1"
    :base07 "#ffffff"
    :base08 "#ff585d"
    :base09 "#ff8f1c"
    :base0A "#fbdd40"
    :base0B "#78d64b"
    :base0C "#2dccd3"
    :base0D "#4698cb"
    :base0E "#d59ed7"
    :base0F "#9b704d")
  "All colors for Base16 Sparky are defined here.")

;; Define the theme
(deftheme base16-sparky)

;; Add all the faces to the theme
(base16-theme-define 'base16-sparky base16-sparky-theme-colors)

;; Mark the theme as provided
(provide-theme 'base16-sparky)

(provide 'base16-sparky-theme)

;;; base16-sparky-theme.el ends here
