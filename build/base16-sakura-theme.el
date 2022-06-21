;; base16-sakura-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/base16-project/base16)

;;; Authors:
;; Scheme: Misterio77 (http://github.com/Misterio77)
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-sakura-theme-colors
  '(:base00 "#feedf3"
    :base01 "#f8e2e7"
    :base02 "#e0ccd1"
    :base03 "#755f64"
    :base04 "#665055"
    :base05 "#564448"
    :base06 "#42383a"
    :base07 "#33292b"
    :base08 "#df2d52"
    :base09 "#f6661e"
    :base0A "#c29461"
    :base0B "#2e916d"
    :base0C "#1d8991"
    :base0D "#006e93"
    :base0E "#5e2180"
    :base0F "#ba0d35")
  "All colors for Base16 Sakura are defined here.")

;; Define the theme
(deftheme base16-sakura)

;; Add all the faces to the theme
(base16-theme-define 'base16-sakura base16-sakura-theme-colors)

;; Mark the theme as provided
(provide-theme 'base16-sakura)

(provide 'base16-sakura-theme)

;;; base16-sakura-theme.el ends here
