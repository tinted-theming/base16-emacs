;; base16-gotham-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/base16-project/base16)

;;; Authors:
;; Scheme: Andrea Leopardi (arranged by Brett Jones)
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-gotham-theme-colors
  '(:base00 "#0c1014"
    :base01 "#11151c"
    :base02 "#091f2e"
    :base03 "#0a3749"
    :base04 "#245361"
    :base05 "#599cab"
    :base06 "#99d1ce"
    :base07 "#d3ebe9"
    :base08 "#c23127"
    :base09 "#d26937"
    :base0A "#edb443"
    :base0B "#33859e"
    :base0C "#2aa889"
    :base0D "#195466"
    :base0E "#888ca6"
    :base0F "#4e5166")
  "All colors for Base16 Gotham are defined here.")

;; Define the theme
(deftheme base16-gotham)

;; Add all the faces to the theme
(base16-theme-define 'base16-gotham base16-gotham-theme-colors)

;; Mark the theme as provided
(provide-theme 'base16-gotham)

(provide 'base16-gotham-theme)

;;; base16-gotham-theme.el ends here
