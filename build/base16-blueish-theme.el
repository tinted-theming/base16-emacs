;; base16-blueish-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/base16-project/base16)

;;; Authors:
;; Scheme: Ben Mayoras
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-blueish-theme-colors
  '(:base00 "#182430"
    :base01 "#243c54"
    :base02 "#46290a"
    :base03 "#616d78"
    :base04 "#74afe7"
    :base05 "#c8e1f8"
    :base06 "#ddeaf6"
    :base07 "#8f98a0"
    :base08 "#4ce587"
    :base09 "#f6a85c"
    :base0A "#82aaff"
    :base0B "#c3e88d"
    :base0C "#5fd1ff"
    :base0D "#82aaff"
    :base0E "#ff84dd"
    :base0F "#bbd2e8")
  "All colors for Base16 better-contrast are defined here.")

;; Define the theme
(deftheme base16-blueish)

;; Add all the faces to the theme
(base16-theme-define 'base16-blueish base16-blueish-theme-colors)

;; Mark the theme as provided
(provide-theme 'base16-blueish)

(provide 'base16-blueish-theme)

;;; base16-blueish-theme.el ends here
