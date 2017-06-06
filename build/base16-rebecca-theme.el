;; base16-rebecca-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/chriskempson/base16)

;;; Authors:
;; Scheme: Victor Borja (http://github.com/vic) based on Rebecca Theme (http://github.com/vic/rebecca-theme)
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-rebecca-colors
  '(:base00 "#292a44"
    :base01 "#663399"
    :base02 "#383a62"
    :base03 "#666699"
    :base04 "#a0a0c5"
    :base05 "#f1eff8"
    :base06 "#ccccff"
    :base07 "#53495d"
    :base08 "#a0a0c5"
    :base09 "#efe4a1"
    :base0A "#ae81ff"
    :base0B "#6dfedf"
    :base0C "#8eaee0"
    :base0D "#2de0a7"
    :base0E "#7aa5ff"
    :base0F "#ff79c6")
  "All colors for Base16 Rebecca are defined here.")

;; Define the theme
(deftheme base16-rebecca)

;; Add all the faces to the theme
(base16-theme-define 'base16-rebecca base16-rebecca-colors)

;; Mark the theme as provided
(provide-theme 'base16-rebecca)

(provide 'base16-rebecca-theme)

;;; base16-rebecca-theme.el ends here
