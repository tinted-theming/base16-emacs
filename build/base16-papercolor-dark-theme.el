;; base16-papercolor-dark-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/tinted-theming/home)

;;; Authors:
;; Scheme: Jon Leopard (http://github.com/jonleopard), Tinted Theming (https://github.com/tinted-theming), based on PaperColor Theme (https://github.com/NLKNguyen/papercolor-theme)
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-papercolor-dark-theme-colors
  '(:base00 "#1c1c1c"
    :base01 "#363636"
    :base02 "#424242"
    :base03 "#585858"
    :base04 "#808080"
    :base05 "#9e9e9e"
    :base06 "#b8b8b8"
    :base07 "#d0d0d0"
    :base08 "#ff5faf"
    :base09 "#d7af5f"
    :base0A "#ffaf00"
    :base0B "#5faf5f"
    :base0C "#00afaf"
    :base0D "#5fafd7"
    :base0E "#af87d7"
    :base0F "#af005f")
  "All colors for Base16 PaperColor Dark are defined here.")

;; Define the theme
(deftheme base16-papercolor-dark)

;; Add all the faces to the theme
(base16-theme-define 'base16-papercolor-dark base16-papercolor-dark-theme-colors)

;; Mark the theme as provided
(provide-theme 'base16-papercolor-dark)

(provide 'base16-papercolor-dark-theme)

;;; base16-papercolor-dark-theme.el ends here
