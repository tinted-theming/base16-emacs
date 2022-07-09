;; base16-everforest-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/base16-project/base16)

;;; Authors:
;; Scheme: sainnhe
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-everforest-theme-colors
  '(:base00 "#2b3339"
    :base01 "#323c41"
    :base02 "#3a4248"
    :base03 "#868d80"
    :base04 "#a59572"
    :base05 "#d3c6aa"
    :base06 "#e9e8d2"
    :base07 "#fff9e8"
    :base08 "#e67e80"
    :base09 "#e69875"
    :base0A "#dbbc7f"
    :base0B "#a7c080"
    :base0C "#83c092"
    :base0D "#7fbbb3"
    :base0E "#d699b6"
    :base0F "#d699b6")
  "All colors for Base16 EverForest are defined here.")

;; Define the theme
(deftheme base16-everforest)

;; Add all the faces to the theme
(base16-theme-define 'base16-everforest base16-everforest-theme-colors)

;; Mark the theme as provided
(provide-theme 'base16-everforest)

(provide 'base16-everforest-theme)

;;; base16-everforest-theme.el ends here
