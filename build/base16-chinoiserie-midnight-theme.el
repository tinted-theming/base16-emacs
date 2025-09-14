;; base16-chinoiserie-midnight-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/tinted-theming/home)

;;; Authors:
;; Scheme: Di Wang (https://cs.cmu.edu/~diw3)
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-chinoiserie-midnight-theme-colors
  '(:base00 "#1d1d1d"
    :base01 "#282828"
    :base02 "#373737"
    :base03 "#918072"
    :base04 "#bdaead"
    :base05 "#c4cbcf"
    :base06 "#eee7f2"
    :base07 "#fffef9"
    :base08 "#ed5a56"
    :base09 "#fc8c23"
    :base0A "#fbb957"
    :base0B "#aeb831"
    :base0C "#88b68d"
    :base0D "#81a2a2"
    :base0E "#cf8997"
    :base0F "#cd6227")
  "All colors for Base16 Chinoiserie Midnight are defined here.")

;; Define the theme
(deftheme base16-chinoiserie-midnight)

;; Add all the faces to the theme
(base16-theme-define 'base16-chinoiserie-midnight base16-chinoiserie-midnight-theme-colors)

;; Mark the theme as provided
(provide-theme 'base16-chinoiserie-midnight)

(provide 'base16-chinoiserie-midnight-theme)

;;; base16-chinoiserie-midnight-theme.el ends here
