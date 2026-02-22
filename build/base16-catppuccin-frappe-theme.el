;; base16-catppuccin-frappe-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/tinted-theming/home)

;;; Authors:
;; Scheme: https://github.com/catppuccin/catppuccin
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-catppuccin-frappe-theme-colors
  '(:base00 "#303446"
    :base01 "#292c3c"
    :base02 "#414559"
    :base03 "#51576d"
    :base04 "#626880"
    :base05 "#c6d0f5"
    :base06 "#f2d5cf"
    :base07 "#babbf1"
    :base08 "#e78284"
    :base09 "#ef9f76"
    :base0A "#e5c890"
    :base0B "#a6d189"
    :base0C "#81c8be"
    :base0D "#8caaee"
    :base0E "#ca9ee6"
    :base0F "#eebebe")
  "All colors for Base16 Catppuccin Frappe are defined here.")

;; Define the theme
(deftheme base16-catppuccin-frappe)

;; Add all the faces to the theme
(base16-theme-define 'base16-catppuccin-frappe base16-catppuccin-frappe-theme-colors)

;; Mark the theme as provided
(provide-theme 'base16-catppuccin-frappe)

(provide 'base16-catppuccin-frappe-theme)

;;; base16-catppuccin-frappe-theme.el ends here
