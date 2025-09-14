;; base16-chinoiserie-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/tinted-theming/home)

;;; Authors:
;; Scheme: Di Wang (https://cs.cmu.edu/~diw3)
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-chinoiserie-theme-colors
  '(:base00 "#ffffff"
    :base01 "#e0e0e0"
    :base02 "#d6d6d6"
    :base03 "#80766e"
    :base04 "#918072"
    :base05 "#4a4035"
    :base06 "#2f2f35"
    :base07 "#131124"
    :base08 "#c04851"
    :base09 "#fb8b05"
    :base0A "#d6a01d"
    :base0B "#428675"
    :base0C "#2b73af"
    :base0D "#815c94"
    :base0E "#c08eaf"
    :base0F "#945833")
  "All colors for Base16 Chinoiserie are defined here.")

;; Define the theme
(deftheme base16-chinoiserie)

;; Add all the faces to the theme
(base16-theme-define 'base16-chinoiserie base16-chinoiserie-theme-colors)

;; Mark the theme as provided
(provide-theme 'base16-chinoiserie)

(provide 'base16-chinoiserie-theme)

;;; base16-chinoiserie-theme.el ends here
