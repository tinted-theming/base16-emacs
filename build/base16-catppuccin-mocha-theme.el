;; base16-catppuccin-mocha-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/tinted-theming/home)

;;; Authors:
;; Scheme: https://github.com/catppuccin/catppuccin
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-catppuccin-mocha-theme-colors
  '(:base00 "#1e1e2e"
    :base01 "#181825"
    :base02 "#313244"
    :base03 "#45475a"
    :base04 "#585b70"
    :base05 "#cdd6f4"
    :base06 "#f5e0dc"
    :base07 "#b4befe"
    :base08 "#f38ba8"
    :base09 "#fab387"
    :base0A "#f9e2af"
    :base0B "#a6e3a1"
    :base0C "#94e2d5"
    :base0D "#89b4fa"
    :base0E "#cba6f7"
    :base0F "#f2cdcd")
  "All colors for Base16 Catppuccin Mocha are defined here.")

;; Define the theme
(deftheme base16-catppuccin-mocha)

;; Add all the faces to the theme
(base16-theme-define 'base16-catppuccin-mocha base16-catppuccin-mocha-theme-colors)

;; Mark the theme as provided
(provide-theme 'base16-catppuccin-mocha)

(provide 'base16-catppuccin-mocha-theme)

;;; base16-catppuccin-mocha-theme.el ends here
