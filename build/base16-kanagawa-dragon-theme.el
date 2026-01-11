;; base16-kanagawa-dragon-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/tinted-theming/home)

;;; Authors:
;; Scheme: Stefan Weigl-Bosker (https://github.com/sweiglbosker), Tommaso Laurenzi (https://github.com/rebelot/kanagawa.nvim)
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-kanagawa-dragon-theme-colors
  '(:base00 "#181616"
    :base01 "#282727"
    :base02 "#393836"
    :base03 "#625e5a"
    :base04 "#737c73"
    :base05 "#c5c9c5"
    :base06 "#c8c093"
    :base07 "#c5c9c5"
    :base08 "#c4746e"
    :base09 "#b6927b"
    :base0A "#c4b28a"
    :base0B "#8a9a7b"
    :base0C "#8ea4a2"
    :base0D "#8ba4b0"
    :base0E "#a292a3"
    :base0F "#b98d7b")
  "All colors for Base16 Kanagawa Dragon are defined here.")

;; Define the theme
(deftheme base16-kanagawa-dragon)

;; Add all the faces to the theme
(base16-theme-define 'base16-kanagawa-dragon base16-kanagawa-dragon-theme-colors)

;; Mark the theme as provided
(provide-theme 'base16-kanagawa-dragon)

(provide 'base16-kanagawa-dragon-theme)

;;; base16-kanagawa-dragon-theme.el ends here
