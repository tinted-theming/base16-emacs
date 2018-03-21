;; base16-codeschool-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/chriskempson/base16)

;;; Authors:
;; Scheme: blockloop
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-codeschool-colors
  '(:base00 "#232c31"
    :base01 "#1c3657"
    :base02 "#2a343a"
    :base03 "#3f4944"
    :base04 "#84898c"
    :base05 "#9ea7a6"
    :base06 "#a7cfa3"
    :base07 "#b5d8f6"
    :base08 "#2a5491"
    :base09 "#43820d"
    :base0A "#a03b1e"
    :base0B "#237986"
    :base0C "#b02f30"
    :base0D "#484d79"
    :base0E "#c59820"
    :base0F "#c98344")
  "All colors for Base16 Codeschool are defined here.")

;; Define the theme
(deftheme base16-codeschool)

;; Add all the faces to the theme
(base16-theme-define 'base16-codeschool base16-codeschool-colors)

;; Mark the theme as provided
(provide-theme 'base16-codeschool)

(provide 'base16-codeschool-theme)

;;; base16-codeschool-theme.el ends here
