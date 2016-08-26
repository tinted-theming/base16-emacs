;; base16-shapeshifter-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/chriskempson/base16)

;;; Authors:
;; Scheme: Tyler Benziger (http://tybenz.com)
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-shapeshifter-colors
  '(:base00 "#f9f9f9"
    :base01 "#e0e0e0"
    :base02 "#ababab"
    :base03 "#555555"
    :base04 "#343434"
    :base05 "#102015"
    :base06 "#040404"
    :base07 "#000000"
    :base08 "#e92f2f"
    :base09 "#e09448"
    :base0A "#dddd13"
    :base0B "#0ed839"
    :base0C "#23edda"
    :base0D "#3b48e3"
    :base0E "#f996e2"
    :base0F "#69542d")
  "All colors for Base16 Shapeshifter are defined here.")

;; Define the theme
(deftheme base16-shapeshifter)

;; Add all the faces to the theme
(base16-theme-define 'base16-shapeshifter base16-shapeshifter-colors)

;; Mark the theme as provided
(provide-theme 'base16-shapeshifter)

(provide 'base16-shapeshifter-theme)

;;; base16-shapeshifter-theme.el ends here
