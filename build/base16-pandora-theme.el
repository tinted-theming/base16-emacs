;; base16-pandora-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/base16-project/base16)

;;; Authors:
;; Scheme: Cassandra Fox
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-pandora-theme-colors
  '(:base00 "#131213"
    :base01 "#2f1823"
    :base02 "#472234"
    :base03 "#ffbee3"
    :base04 "#9b2a46"
    :base05 "#f15c99"
    :base06 "#81506a"
    :base07 "#632227"
    :base08 "#b00b69"
    :base09 "#ff9153"
    :base0A "#ffcc00"
    :base0B "#9ddf69"
    :base0C "#714ca6"
    :base0D "#008080"
    :base0E "#a24030"
    :base0F "#a24030")
  "All colors for Base16 pandora are defined here.")

;; Define the theme
(deftheme base16-pandora)

;; Add all the faces to the theme
(base16-theme-define 'base16-pandora base16-pandora-theme-colors)

;; Mark the theme as provided
(provide-theme 'base16-pandora)

(provide 'base16-pandora-theme)

;;; base16-pandora-theme.el ends here
