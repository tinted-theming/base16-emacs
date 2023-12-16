;; base16-jabuti-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/tinted-theming/home)

;;; Authors:
;; Scheme: https://github.com/notusknot
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-jabuti-theme-colors
  '(:base00 "#292a37"
    :base01 "#343545"
    :base02 "#3c3e51"
    :base03 "#45475d"
    :base04 "#50526b"
    :base05 "#c0cbe3"
    :base06 "#d9e0ee"
    :base07 "#ffffff"
    :base08 "#ec6a88"
    :base09 "#efb993"
    :base0A "#e1c697"
    :base0B "#3fdaa4"
    :base0C "#ff7eb6"
    :base0D "#3fc6de"
    :base0E "#be95ff"
    :base0F "#8b8da9")
  "All colors for Base16 Jabuti are defined here.")

;; Define the theme
(deftheme base16-jabuti)

;; Add all the faces to the theme
(base16-theme-define 'base16-jabuti base16-jabuti-theme-colors)

;; Mark the theme as provided
(provide-theme 'base16-jabuti)

(provide 'base16-jabuti-theme)

;;; base16-jabuti-theme.el ends here
