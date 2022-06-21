;; base16-still-alive-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/base16-project/base16)

;;; Authors:
;; Scheme: Derrick McKee (derrick.mckee@gmail.com)
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-still-alive-theme-colors
  '(:base00 "#f0f0f0"
    :base01 "#f0d848"
    :base02 "#fff018"
    :base03 "#f01818"
    :base04 "#f00000"
    :base05 "#d80000"
    :base06 "#489000"
    :base07 "#30a860"
    :base08 "#487830"
    :base09 "#183048"
    :base0A "#426395"
    :base0B "#5c5c6a"
    :base0C "#2c3c57"
    :base0D "#001878"
    :base0E "#900000"
    :base0F "#140c0d")
  "All colors for Base16 Still Alive are defined here.")

;; Define the theme
(deftheme base16-still-alive)

;; Add all the faces to the theme
(base16-theme-define 'base16-still-alive base16-still-alive-theme-colors)

;; Mark the theme as provided
(provide-theme 'base16-still-alive)

(provide 'base16-still-alive-theme)

;;; base16-still-alive-theme.el ends here
