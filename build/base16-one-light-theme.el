;; base16-one-light-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/chriskempson/base16)

;;; Authors:
;; Scheme: Daniel Pfeifer (http://github.com/purpleKarrot)
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-one-light-colors
  '(:base00 "#fafafa"
    :base01 "#f0f0f1"
    :base02 "#e5e5e6"
    :base03 "#a0a1a7"
    :base04 "#696c77"
    :base05 "#383a42"
    :base06 "#202227"
    :base07 "#090a0b"
    :base08 "#ca1243"
    :base09 "#d75f00"
    :base0A "#c18401"
    :base0B "#50a14f"
    :base0C "#0184bc"
    :base0D "#4078f2"
    :base0E "#a626a4"
    :base0F "#986801")
  "All colors for Base16 One Light are defined here.")

;; Define the theme
(deftheme base16-one-light)

;; Add all the faces to the theme
(base16-theme-define 'base16-one-light base16-one-light-colors)

;; Mark the theme as provided
(provide-theme 'base16-one-light)

(provide 'base16-one-light-theme)

;;; base16-one-light-theme.el ends here
