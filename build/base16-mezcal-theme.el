;; base16-mezcal-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/tinted-theming/home)

;;; Authors:
;; Scheme: Teshre
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-mezcal-theme-colors
  '(:base00 "#13110e"
    :base01 "#221f14"
    :base02 "#36301e"
    :base03 "#6e6450"
    :base04 "#a79e8c"
    :base05 "#e0d8c8"
    :base06 "#e9e1cf"
    :base07 "#f2ead6"
    :base08 "#da6e54"
    :base09 "#d9a441"
    :base0A "#d9a441"
    :base0B "#a8b84a"
    :base0C "#6fc8ae"
    :base0D "#8aa6c0"
    :base0E "#c28aa8"
    :base0F "#4e462c")
  "All colors for Base16 Mezcal are defined here.")

;; Define the theme
(deftheme base16-mezcal)

;; Add all the faces to the theme
(base16-theme-define 'base16-mezcal base16-mezcal-theme-colors)

;; Mark the theme as provided
(provide-theme 'base16-mezcal)

(provide 'base16-mezcal-theme)

;;; base16-mezcal-theme.el ends here
