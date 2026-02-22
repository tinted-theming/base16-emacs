;; base16-catppuccin-macchiato-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/tinted-theming/home)

;;; Authors:
;; Scheme: https://github.com/catppuccin/catppuccin
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-catppuccin-macchiato-theme-colors
  '(:base00 "#24273a"
    :base01 "#1e2030"
    :base02 "#363a4f"
    :base03 "#494d64"
    :base04 "#5b6078"
    :base05 "#cad3f5"
    :base06 "#f4dbd6"
    :base07 "#b7bdf8"
    :base08 "#ed8796"
    :base09 "#f5a97f"
    :base0A "#eed49f"
    :base0B "#a6da95"
    :base0C "#8bd5ca"
    :base0D "#8aadf4"
    :base0E "#c6a0f6"
    :base0F "#f0c6c6")
  "All colors for Base16 Catppuccin Macchiato are defined here.")

;; Define the theme
(deftheme base16-catppuccin-macchiato)

;; Add all the faces to the theme
(base16-theme-define 'base16-catppuccin-macchiato base16-catppuccin-macchiato-theme-colors)

;; Mark the theme as provided
(provide-theme 'base16-catppuccin-macchiato)

(provide 'base16-catppuccin-macchiato-theme)

;;; base16-catppuccin-macchiato-theme.el ends here
