;; base16-catppuccin-latte-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/tinted-theming/home)

;;; Authors:
;; Scheme: https://github.com/catppuccin/catppuccin
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-catppuccin-latte-theme-colors
  '(:base00 "#eff1f5"
    :base01 "#e6e9ef"
    :base02 "#ccd0da"
    :base03 "#bcc0cc"
    :base04 "#acb0be"
    :base05 "#4c4f69"
    :base06 "#dc8a78"
    :base07 "#7287fd"
    :base08 "#d20f39"
    :base09 "#fe640b"
    :base0A "#df8e1d"
    :base0B "#40a02b"
    :base0C "#179299"
    :base0D "#1e66f5"
    :base0E "#8839ef"
    :base0F "#dd7878")
  "All colors for Base16 Catppuccin Latte are defined here.")

;; Define the theme
(deftheme base16-catppuccin-latte)

;; Add all the faces to the theme
(base16-theme-define 'base16-catppuccin-latte base16-catppuccin-latte-theme-colors)

;; Mark the theme as provided
(provide-theme 'base16-catppuccin-latte)

(provide 'base16-catppuccin-latte-theme)

;;; base16-catppuccin-latte-theme.el ends here
