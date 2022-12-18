;; base16-selenized-light-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/tinted-theming/home)

;;; Authors:
;; Scheme: Jan Warchol (https://github.com/jan-warchol/selenized) / adapted to base16 by ali
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-selenized-light-theme-colors
  '(:base00 "#fbf3db"
    :base01 "#ece3cc"
    :base02 "#d5cdb6"
    :base03 "#909995"
    :base04 "#909995"
    :base05 "#53676d"
    :base06 "#3a4d53"
    :base07 "#3a4d53"
    :base08 "#cc1729"
    :base09 "#bc5819"
    :base0A "#a78300"
    :base0B "#428b00"
    :base0C "#00978a"
    :base0D "#006dce"
    :base0E "#825dc0"
    :base0F "#c44392")
  "All colors for Base16 selenized-light are defined here.")

;; Define the theme
(deftheme base16-selenized-light)

;; Add all the faces to the theme
(base16-theme-define 'base16-selenized-light base16-selenized-light-theme-colors)

;; Mark the theme as provided
(provide-theme 'base16-selenized-light)

(provide 'base16-selenized-light-theme)

;;; base16-selenized-light-theme.el ends here
