;; base16-oceanicnext-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/chriskempson/base16)

;;; Authors:
;; Scheme: https://github.com/voronianski/oceanic-next-color-scheme
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-oceanicnext-colors
  '(:base00 "#1B2B34"
    :base01 "#343D46"
    :base02 "#4F5B66"
    :base03 "#65737E"
    :base04 "#A7ADBA"
    :base05 "#C0C5CE"
    :base06 "#CDD3DE"
    :base07 "#D8DEE9"
    :base08 "#EC5f67"
    :base09 "#F99157"
    :base0A "#FAC863"
    :base0B "#99C794"
    :base0C "#5FB3B3"
    :base0D "#6699CC"
    :base0E "#C594C5"
    :base0F "#AB7967")
  "All colors for Base16 OceanicNext are defined here.")

;; Define the theme
(deftheme base16-oceanicnext)

;; Add all the faces to the theme
(base16-theme-define 'base16-oceanicnext base16-oceanicnext-colors)

;; Mark the theme as provided
(provide-theme 'base16-oceanicnext)

(provide 'base16-oceanicnext-theme)

;;; base16-oceanicnext-theme.el ends here
