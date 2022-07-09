;; base16-lime-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/base16-project/base16)

;;; Authors:
;; Scheme: limelier
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-lime-theme-colors
  '(:base00 "#1a1a2f"
    :base01 "#202030"
    :base02 "#2a2a3f"
    :base03 "#313140"
    :base04 "#515155"
    :base05 "#818175"
    :base06 "#fff2d1"
    :base07 "#fff8e1"
    :base08 "#ff662a"
    :base09 "#ff773a"
    :base0A "#ffd15e"
    :base0B "#8cd97c"
    :base0C "#4cad83"
    :base0D "#2b926f"
    :base0E "#1b825f"
    :base0F "#b4d97c")
  "All colors for Base16 lime are defined here.")

;; Define the theme
(deftheme base16-lime)

;; Add all the faces to the theme
(base16-theme-define 'base16-lime base16-lime-theme-colors)

;; Mark the theme as provided
(provide-theme 'base16-lime)

(provide 'base16-lime-theme)

;;; base16-lime-theme.el ends here
