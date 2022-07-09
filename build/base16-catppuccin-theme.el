;; base16-catppuccin-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/base16-project/base16)

;;; Authors:
;; Scheme: Pocco81 (https://github.com/pocco81)
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-catppuccin-theme-colors
  '(:base00 "#1e1e28"
    :base01 "#1a1826"
    :base02 "#302d41"
    :base03 "#575268"
    :base04 "#6e6c7c"
    :base05 "#d7dae0"
    :base06 "#f5e0dc"
    :base07 "#c9cbff"
    :base08 "#f28fad"
    :base09 "#f8bd96"
    :base0A "#fae3b0"
    :base0B "#abe9b3"
    :base0C "#b5e8e0"
    :base0D "#96cdfb"
    :base0E "#ddb6f2"
    :base0F "#f2cdcd")
  "All colors for Base16 Catppuccin are defined here.")

;; Define the theme
(deftheme base16-catppuccin)

;; Add all the faces to the theme
(base16-theme-define 'base16-catppuccin base16-catppuccin-theme-colors)

;; Mark the theme as provided
(provide-theme 'base16-catppuccin)

(provide 'base16-catppuccin-theme)

;;; base16-catppuccin-theme.el ends here
