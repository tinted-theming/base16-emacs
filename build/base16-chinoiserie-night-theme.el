;; base16-chinoiserie-night-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/tinted-theming/home)

;;; Authors:
;; Scheme: Di Wang (https://cs.cmu.edu/~diw3)
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-chinoiserie-night-theme-colors
  '(:base00 "#1d1d1d"
    :base01 "#282828"
    :base02 "#373737"
    :base03 "#918072"
    :base04 "#bdaead"
    :base05 "#c4cbcf"
    :base06 "#eee7f2"
    :base07 "#fffef9"
    :base08 "#f07c82"
    :base09 "#f4a83a"
    :base0A "#f4ce69"
    :base0B "#b2cf87"
    :base0C "#b0d5df"
    :base0D "#8fb2c9"
    :base0E "#be9db9"
    :base0F "#b89485")
  "All colors for Base16 Chinoiserie Night are defined here.")

;; Define the theme
(deftheme base16-chinoiserie-night)

;; Add all the faces to the theme
(base16-theme-define 'base16-chinoiserie-night base16-chinoiserie-night-theme-colors)

;; Mark the theme as provided
(provide-theme 'base16-chinoiserie-night)

(provide 'base16-chinoiserie-night-theme)

;;; base16-chinoiserie-night-theme.el ends here
