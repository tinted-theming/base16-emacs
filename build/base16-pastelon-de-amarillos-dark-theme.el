;; base16-pastelon-de-amarillos-dark-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/tinted-theming/home)

;;; Authors:
;; Scheme: Richard Martinez (https://sonofmartinus.com)
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-pastelon-de-amarillos-dark-theme-colors
  '(:base00 "#180d18"
    :base01 "#2a1424"
    :base02 "#432031"
    :base03 "#a0747c"
    :base04 "#c39a89"
    :base05 "#ffe0a3"
    :base06 "#ffebc5"
    :base07 "#fff7e6"
    :base08 "#ff646a"
    :base09 "#f99a32"
    :base0A "#ffc84a"
    :base0B "#3ccb83"
    :base0C "#35c4b6"
    :base0D "#5a9fe6"
    :base0E "#d978cf"
    :base0F "#e2764a")
  "All colors for Base16 Pastelón de Amarillos Dark are defined here.")

;; Define the theme
(deftheme base16-pastelon-de-amarillos-dark)

;; Add all the faces to the theme
(base16-theme-define 'base16-pastelon-de-amarillos-dark base16-pastelon-de-amarillos-dark-theme-colors)

;; Mark the theme as provided
(provide-theme 'base16-pastelon-de-amarillos-dark)

(provide 'base16-pastelon-de-amarillos-dark-theme)

;;; base16-pastelon-de-amarillos-dark-theme.el ends here
