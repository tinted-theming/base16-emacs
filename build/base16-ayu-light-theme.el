;; base16-ayu-light-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/base16-project/base16)

;;; Authors:
;; Scheme: Khue Nguyen &lt;Z5483Y@gmail.com&gt;
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-ayu-light-theme-colors
  '(:base00 "#fafafa"
    :base01 "#f3f4f5"
    :base02 "#f8f9fa"
    :base03 "#abb0b6"
    :base04 "#828c99"
    :base05 "#5c6773"
    :base06 "#242936"
    :base07 "#1a1f29"
    :base08 "#f07178"
    :base09 "#fa8d3e"
    :base0A "#f2ae49"
    :base0B "#86b300"
    :base0C "#4cbf99"
    :base0D "#36a3d9"
    :base0E "#a37acc"
    :base0F "#e6ba7e")
  "All colors for Base16 Ayu Light are defined here.")

;; Define the theme
(deftheme base16-ayu-light)

;; Add all the faces to the theme
(base16-theme-define 'base16-ayu-light base16-ayu-light-theme-colors)

;; Mark the theme as provided
(provide-theme 'base16-ayu-light)

(provide 'base16-ayu-light-theme)

;;; base16-ayu-light-theme.el ends here
