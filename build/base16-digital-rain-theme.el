;; base16-digital-rain-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/tinted-theming/home)

;;; Authors:
;; Scheme: Nathan Byrd (https://github.com/cognitivegears)
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-digital-rain-theme-colors
  '(:base00 "#000000"
    :base01 "#4a806c"
    :base02 "#4a8d7e"
    :base03 "#7c8d7c"
    :base04 "#919893"
    :base05 "#00ff00"
    :base06 "#c4cec4"
    :base07 "#d8e2dc"
    :base08 "#c85a46"
    :base09 "#c86428"
    :base0A "#a67a50"
    :base0B "#64c83c"
    :base0C "#468c78"
    :base0D "#5482af"
    :base0E "#9472b4"
    :base0F "#b37c5e")
  "All colors for Base16 Digital Rain are defined here.")

;; Define the theme
(deftheme base16-digital-rain)

;; Add all the faces to the theme
(base16-theme-define 'base16-digital-rain base16-digital-rain-theme-colors)

;; Mark the theme as provided
(provide-theme 'base16-digital-rain)

(provide 'base16-digital-rain-theme)

;;; base16-digital-rain-theme.el ends here
