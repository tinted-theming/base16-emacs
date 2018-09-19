;; base16-papercolor-dark-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/chriskempson/base16)

;;; Authors:
;; Scheme: Jon Leopard (http://github.com/jonleopard) based on PaperColor Theme (https://github.com/NLKNguyen/papercolor-theme)
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-papercolor-dark-colors
  '(:base00 "#1c1c1c"
    :base01 "#af005f"
    :base02 "#5faf00"
    :base03 "#d7af5f"
    :base04 "#5fafd7"
    :base05 "#808080"
    :base06 "#d7875f"
    :base07 "#d0d0d0"
    :base08 "#585858"
    :base09 "#5faf5f"
    :base0A "#afd700"
    :base0B "#af87d7"
    :base0C "#ffaf00"
    :base0D "#ff5faf"
    :base0E "#00afaf"
    :base0F "#5f8787")
  "All colors for Base16 PaperColor Dark are defined here.")

;; Define the theme
(deftheme base16-papercolor-dark)

;; Add all the faces to the theme
(base16-theme-define 'base16-papercolor-dark base16-papercolor-dark-colors)

;; Mark the theme as provided
(provide-theme 'base16-papercolor-dark)

(provide 'base16-papercolor-dark-theme)

;;; base16-papercolor-dark-theme.el ends here
