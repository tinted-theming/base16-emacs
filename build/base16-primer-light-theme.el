;; base16-primer-light-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/base16-project/base16)

;;; Authors:
;; Scheme: Jimmy Lin
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-primer-light-theme-colors
  '(:base00 "#fafbfc"
    :base01 "#e1e4e8"
    :base02 "#d1d5da"
    :base03 "#959da5"
    :base04 "#444d56"
    :base05 "#2f363d"
    :base06 "#24292e"
    :base07 "#1b1f23"
    :base08 "#d73a49"
    :base09 "#f66a0a"
    :base0A "#ffd33d"
    :base0B "#28a745"
    :base0C "#79b8ff"
    :base0D "#0366d6"
    :base0E "#ea4aaa"
    :base0F "#a04100")
  "All colors for Base16 Primer Light are defined here.")

;; Define the theme
(deftheme base16-primer-light)

;; Add all the faces to the theme
(base16-theme-define 'base16-primer-light base16-primer-light-theme-colors)

;; Mark the theme as provided
(provide-theme 'base16-primer-light)

(provide 'base16-primer-light-theme)

;;; base16-primer-light-theme.el ends here
