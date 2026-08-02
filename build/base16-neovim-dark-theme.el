;; base16-neovim-dark-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/tinted-theming/home)

;;; Authors:
;; Scheme: https://github.com/neovim/neovim/blob/master/src/nvim/highlight_group.c
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-neovim-dark-theme-colors
  '(:base00 "#14161b"
    :base01 "#07080d"
    :base02 "#4f5258"
    :base03 "#9b9ea4"
    :base04 "#c4c6cd"
    :base05 "#e0e2ea"
    :base06 "#eef1f8"
    :base07 "#eef1f8"
    :base08 "#ffc0b9"
    :base09 "#ffa500"
    :base0A "#fce094"
    :base0B "#b3f6c0"
    :base0C "#8cf8f7"
    :base0D "#a6dbff"
    :base0E "#ffcaff"
    :base0F "#cd853f")
  "All colors for Base16 Neovim Dark are defined here.")

;; Define the theme
(deftheme base16-neovim-dark)

;; Add all the faces to the theme
(base16-theme-define 'base16-neovim-dark base16-neovim-dark-theme-colors)

;; Mark the theme as provided
(provide-theme 'base16-neovim-dark)

(provide 'base16-neovim-dark-theme)

;;; base16-neovim-dark-theme.el ends here
