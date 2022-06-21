;; base16-kanagawa-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/base16-project/base16)

;;; Authors:
;; Scheme: Tommaso Laurenzi (https://github.com/rebelot)
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-kanagawa-theme-colors
  '(:base00 "#1f1f28"
    :base01 "#16161d"
    :base02 "#223249"
    :base03 "#54546d"
    :base04 "#727169"
    :base05 "#dcd7ba"
    :base06 "#c8c093"
    :base07 "#717c7c"
    :base08 "#c34043"
    :base09 "#ffa066"
    :base0A "#c0a36e"
    :base0B "#76946a"
    :base0C "#6a9589"
    :base0D "#7e9cd8"
    :base0E "#957fb8"
    :base0F "#d27e99")
  "All colors for Base16 Kanagawa are defined here.")

;; Define the theme
(deftheme base16-kanagawa)

;; Add all the faces to the theme
(base16-theme-define 'base16-kanagawa base16-kanagawa-theme-colors)

;; Mark the theme as provided
(provide-theme 'base16-kanagawa)

(provide 'base16-kanagawa-theme)

;;; base16-kanagawa-theme.el ends here
