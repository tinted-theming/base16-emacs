;; base16-ayu-mirage-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/tinted-theming/home)

;;; Authors:
;; Scheme: Tinted Theming (https://github.com/tinted-theming), Ayu Theme (https://github.com/ayu-theme)
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-ayu-mirage-theme-colors
  '(:base00 "#1f2430"
    :base01 "#242936"
    :base02 "#323844"
    :base03 "#4a5059"
    :base04 "#707a8c"
    :base05 "#cccac2"
    :base06 "#d9d7ce"
    :base07 "#f3f4f5"
    :base08 "#f28779"
    :base09 "#ffad66"
    :base0A "#ffd173"
    :base0B "#d5ff80"
    :base0C "#95e6cb"
    :base0D "#73d0ff"
    :base0E "#d4bfff"
    :base0F "#f27983")
  "All colors for Base16 Ayu Mirage are defined here.")

;; Define the theme
(deftheme base16-ayu-mirage)

;; Add all the faces to the theme
(base16-theme-define 'base16-ayu-mirage base16-ayu-mirage-theme-colors)

;; Mark the theme as provided
(provide-theme 'base16-ayu-mirage)

(provide 'base16-ayu-mirage-theme)

;;; base16-ayu-mirage-theme.el ends here
