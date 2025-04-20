;; base16-kanagawa-dragon-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/tinted-theming/home)

;;; Authors:
;; Scheme: Tommaso Laurenzi (https://github.com/rebelot)
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-kanagawa-dragon-theme-colors
  '(:base00 "#0d0c0c"
    :base01 "#1d1c19"
    :base02 "#282727"
    :base03 "#737c73"
    :base04 "#a6a69c"
    :base05 "#c5c9c5"
    :base06 "#7a8382"
    :base07 "#c5c9c5"
    :base08 "#c4746e"
    :base09 "#b98d7b"
    :base0A "#c4b28a"
    :base0B "#87a987"
    :base0C "#8ea4a2"
    :base0D "#8ba4b0"
    :base0E "#8992a7"
    :base0F "#a292a3")
  "All colors for Base16 Kanagawa Dragon are defined here.")

;; Define the theme
(deftheme base16-kanagawa-dragon)

;; Add all the faces to the theme
(base16-theme-define 'base16-kanagawa-dragon base16-kanagawa-dragon-theme-colors)

;; Mark the theme as provided
(provide-theme 'base16-kanagawa-dragon)

(provide 'base16-kanagawa-dragon-theme)

;;; base16-kanagawa-dragon-theme.el ends here
