;; base16-brushtrees-dark-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/chriskempson/base16)

;;; Authors:
;; Scheme: Abraham White &lt;abelincoln.white@gmail.com&gt;
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-brushtrees-dark-colors
  '(:base00 "#485867"
    :base01 "#5a6d7a"
    :base02 "#6d828e"
    :base03 "#8299a1"
    :base04 "#98afb5"
    :base05 "#b0c5c8"
    :base06 "#c9dbdc"
    :base07 "#e3efef"
    :base08 "#b38686"
    :base09 "#d8bba2"
    :base0A "#aab386"
    :base0B "#87b386"
    :base0C "#86b3b3"
    :base0D "#868cb3"
    :base0E "#b386b2"
    :base0F "#b39f9f")
  "All colors for Base16 Brush Trees Dark are defined here.")

;; Define the theme
(deftheme base16-brushtrees-dark)

;; Add all the faces to the theme
(base16-theme-define 'base16-brushtrees-dark base16-brushtrees-dark-colors)

;; Mark the theme as provided
(provide-theme 'base16-brushtrees-dark)

(provide 'base16-brushtrees-dark-theme)

;;; base16-brushtrees-dark-theme.el ends here
