;; base16-ia-white-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/chriskempson/base16)

;;; Authors:
;; Scheme: Aramis Razzaghipour (https://github.com/aramisgithub/base16-ia-scheme)
;; Template: Kaleb Elwert <belak@coded.io>
;; Editor: Benjamin Wang (https://github.com/BjmWang)

;;; Code:

(require 'base16-theme)

(defvar base16-ia-white-colors
  '(:base00 "#f6f6f6"
    :base01 "#dedede"
    :base02 "#bde5f2"
    :base03 "#898989"
    :base04 "#767676"
    :base05 "#181818"
    :base06 "#e8e8e8"
    :base07 "#f8f8f8"
    :base08 "#9c5a02"
    :base09 "#c43e18"
    :base0A "#c48218"
    :base0B "#38781c"
    :base0C "#2d6bb1"
    :base0D "#48bac2"
    :base0E "#a94598"
    :base0F "#8b6c37")
  "All colors for Base16 IA White are defined here.")

;; Define the theme
(deftheme base16-ia-white)

;; Add all the faces to the theme
(base16-theme-define 'base16-ia-white base16-ia-white-colors)

;; Mark the theme as provided
(provide-theme 'base16-ia-white)

(provide 'base16-ia-white-theme)

;;; base16-ia-white-theme.el ends here
