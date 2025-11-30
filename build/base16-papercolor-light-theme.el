;; base16-papercolor-light-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/tinted-theming/home)

;;; Authors:
;; Scheme: Jon Leopard (http://github.com/jonleopard), Tinted Theming (https://github.com/tinted-theming), based on PaperColor Theme (https://github.com/NLKNguyen/papercolor-theme)
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-papercolor-light-theme-colors
  '(:base00 "#eeeeee"
    :base01 "#c4c4c4"
    :base02 "#9e9e9e"
    :base03 "#858585"
    :base04 "#6b6b6b"
    :base05 "#5e5e5e"
    :base06 "#525252"
    :base07 "#444444"
    :base08 "#d70000"
    :base09 "#d75f00"
    :base0A "#d75f00"
    :base0B "#008700"
    :base0C "#0087af"
    :base0D "#005f87"
    :base0E "#8700af"
    :base0F "#af0000")
  "All colors for Base16 PaperColor Light are defined here.")

;; Define the theme
(deftheme base16-papercolor-light)

;; Add all the faces to the theme
(base16-theme-define 'base16-papercolor-light base16-papercolor-light-theme-colors)

;; Mark the theme as provided
(provide-theme 'base16-papercolor-light)

(provide 'base16-papercolor-light-theme)

;;; base16-papercolor-light-theme.el ends here
