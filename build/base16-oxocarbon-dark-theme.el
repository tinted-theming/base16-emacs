;; base16-oxocarbon-dark-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/tinted-theming/home)

;;; Authors:
;; Scheme: shaunsingh/IBM
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-oxocarbon-dark-theme-colors
  '(:base00 "#161616"
    :base01 "#262626"
    :base02 "#393939"
    :base03 "#525252"
    :base04 "#dde1e6"
    :base05 "#f2f4f8"
    :base06 "#ffffff"
    :base07 "#08bdba"
    :base08 "#3ddbd9"
    :base09 "#78a9ff"
    :base0A "#ee5396"
    :base0B "#33b1ff"
    :base0C "#ff7eb6"
    :base0D "#42be65"
    :base0E "#be95ff"
    :base0F "#82cfff")
  "All colors for Base16 Oxocarbon Dark are defined here.")

;; Define the theme
(deftheme base16-oxocarbon-dark)

;; Add all the faces to the theme
(base16-theme-define 'base16-oxocarbon-dark base16-oxocarbon-dark-theme-colors)

;; Mark the theme as provided
(provide-theme 'base16-oxocarbon-dark)

(provide 'base16-oxocarbon-dark-theme)

;;; base16-oxocarbon-dark-theme.el ends here
