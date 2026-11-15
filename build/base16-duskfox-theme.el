;; base16-duskfox-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/tinted-theming/home)

;;; Authors:
;; Scheme: EdenEast (https://github.com/EdenEast)
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-duskfox-theme-colors
  '(:base00 "#232136"
    :base01 "#2d2a45"
    :base02 "#373354"
    :base03 "#47407d"
    :base04 "#6e6a86"
    :base05 "#e0def4"
    :base06 "#cdcbe0"
    :base07 "#e2e0f7"
    :base08 "#eb6f92"
    :base09 "#ea9a97"
    :base0A "#f6c177"
    :base0B "#a3be8c"
    :base0C "#9ccfd8"
    :base0D "#569fba"
    :base0E "#c4a7e7"
    :base0F "#eb98c3")
  "All colors for Base16 duskfox are defined here.")

;; Define the theme
(deftheme base16-duskfox)

;; Add all the faces to the theme
(base16-theme-define 'base16-duskfox base16-duskfox-theme-colors)

;; Mark the theme as provided
(provide-theme 'base16-duskfox)

(provide 'base16-duskfox-theme)

;;; base16-duskfox-theme.el ends here
