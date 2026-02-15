;; base16-booshnickle-dark-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/tinted-theming/home)

;;; Authors:
;; Scheme: Honey D (@honeydbeatz)
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-booshnickle-dark-theme-colors
  '(:base00 "#191914"
    :base01 "#3a3a2e"
    :base02 "#5b5b49"
    :base03 "#7c7c63"
    :base04 "#9c9c7d"
    :base05 "#bdbd97"
    :base06 "#dedeb2"
    :base07 "#ffffcc"
    :base08 "#ffbfa5"
    :base09 "#ffdc99"
    :base0A "#fff299"
    :base0B "#e7ff99"
    :base0C "#bfffc5"
    :base0D "#ccbfd9"
    :base0E "#f2bfd9"
    :base0F "#e5d6a6")
  "All colors for Base16 booshnickle dark are defined here.")

;; Define the theme
(deftheme base16-booshnickle-dark)

;; Add all the faces to the theme
(base16-theme-define 'base16-booshnickle-dark base16-booshnickle-dark-theme-colors)

;; Mark the theme as provided
(provide-theme 'base16-booshnickle-dark)

(provide 'base16-booshnickle-dark-theme)

;;; base16-booshnickle-dark-theme.el ends here
