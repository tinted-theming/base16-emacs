;; base16-oceanicnext-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/chriskempson/base16)

;;; Authors:
;; Scheme: https://github.com/voronianski/oceanic-next-color-scheme
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-oceanicnext-colors
  '(:base00 "#1b2b34"
    :base01 "#343d46"
    :base02 "#4f5b66"
    :base03 "#65737e"
    :base04 "#a7adba"
    :base05 "#c0c5ce"
    :base06 "#cdd3de"
    :base07 "#d8dee9"
    :base08 "#ec5f67"
    :base09 "#f99157"
    :base0A "#fac863"
    :base0B "#99c794"
    :base0C "#5fb3b3"
    :base0D "#6699cc"
    :base0E "#c594c5"
    :base0F "#ab7967")
  "All colors for Base16 OceanicNext are defined here.")

;; Define the theme
(deftheme base16-oceanicnext)

;; Add all the faces to the theme
(base16-theme-define 'base16-oceanicnext base16-oceanicnext-colors)

;; Mark the theme as provided
(provide-theme 'base16-oceanicnext)

(provide 'base16-oceanicnext-theme)

;;; base16-oceanicnext-theme.el ends here
