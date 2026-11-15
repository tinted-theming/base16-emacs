;; base16-carbonfox-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/tinted-theming/home)

;;; Authors:
;; Scheme: EdenEast (https://github.com/EdenEast)
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-carbonfox-theme-colors
  '(:base00 "#161616"
    :base01 "#252525"
    :base02 "#353535"
    :base03 "#484848"
    :base04 "#7b7c7e"
    :base05 "#f2f4f8"
    :base06 "#b6b8bb"
    :base07 "#e4e4e5"
    :base08 "#ee5396"
    :base09 "#3ddbd9"
    :base0A "#08bdba"
    :base0B "#25be6a"
    :base0C "#33b1ff"
    :base0D "#78a9ff"
    :base0E "#be95ff"
    :base0F "#ff7eb6")
  "All colors for Base16 carbonfox are defined here.")

;; Define the theme
(deftheme base16-carbonfox)

;; Add all the faces to the theme
(base16-theme-define 'base16-carbonfox base16-carbonfox-theme-colors)

;; Mark the theme as provided
(provide-theme 'base16-carbonfox)

(provide 'base16-carbonfox-theme)

;;; base16-carbonfox-theme.el ends here
