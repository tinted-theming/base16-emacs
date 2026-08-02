;; base16-neovim-light-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/tinted-theming/home)

;;; Authors:
;; Scheme: https://github.com/neovim/neovim/blob/master/src/nvim/highlight_group.c
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-neovim-light-theme-colors
  '(:base00 "#e0e2ea"
    :base01 "#eef1f8"
    :base02 "#9b9ea4"
    :base03 "#4f5258"
    :base04 "#2c2e33"
    :base05 "#14161b"
    :base06 "#07080d"
    :base07 "#07080d"
    :base08 "#590008"
    :base09 "#8b4513"
    :base0A "#6b5300"
    :base0B "#005523"
    :base0C "#007373"
    :base0D "#004c73"
    :base0E "#470045"
    :base0F "#a52a2a")
  "All colors for Base16 Neovim Light are defined here.")

;; Define the theme
(deftheme base16-neovim-light)

;; Add all the faces to the theme
(base16-theme-define 'base16-neovim-light base16-neovim-light-theme-colors)

;; Mark the theme as provided
(provide-theme 'base16-neovim-light)

(provide 'base16-neovim-light-theme)

;;; base16-neovim-light-theme.el ends here
