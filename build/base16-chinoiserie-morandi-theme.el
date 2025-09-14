;; base16-chinoiserie-morandi-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/tinted-theming/home)

;;; Authors:
;; Scheme: Di Wang (https://cs.cmu.edu/~diw3)
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-chinoiserie-morandi-theme-colors
  '(:base00 "#1d1d1d"
    :base01 "#282828"
    :base02 "#373737"
    :base03 "#918072"
    :base04 "#bdaead"
    :base05 "#c4cbcf"
    :base06 "#eee7f2"
    :base07 "#fffef9"
    :base08 "#c06061"
    :base09 "#ff937f"
    :base0A "#e5bc84"
    :base0B "#8ca07b"
    :base0C "#5e8c9b"
    :base0D "#839ec9"
    :base0E "#98a1d8"
    :base0F "#d9cdb4")
  "All colors for Base16 Chinoiserie Morandi are defined here.")

;; Define the theme
(deftheme base16-chinoiserie-morandi)

;; Add all the faces to the theme
(base16-theme-define 'base16-chinoiserie-morandi base16-chinoiserie-morandi-theme-colors)

;; Mark the theme as provided
(provide-theme 'base16-chinoiserie-morandi)

(provide 'base16-chinoiserie-morandi-theme)

;;; base16-chinoiserie-morandi-theme.el ends here
