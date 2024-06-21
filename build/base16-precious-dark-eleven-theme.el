;; base16-precious-dark-eleven-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/tinted-theming/home)

;;; Authors:
;; Scheme: 4lex4 &lt;4lex49@zoho.com&gt;
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-precious-dark-eleven-theme-colors
  '(:base00 "#1c1e20"
    :base01 "#292b2d"
    :base02 "#37393a"
    :base03 "#858585"
    :base04 "#a8a8a7"
    :base05 "#b8b7b6"
    :base06 "#b8b7b6"
    :base07 "#b8b7b6"
    :base08 "#ff8782"
    :base09 "#ea9755"
    :base0A "#d0a543"
    :base0B "#95b658"
    :base0C "#42bda7"
    :base0D "#68b0ee"
    :base0E "#b799fe"
    :base0F "#f382d8")
  "All colors for Base16 Precious Dark Eleven are defined here.")

;; Define the theme
(deftheme base16-precious-dark-eleven)

;; Add all the faces to the theme
(base16-theme-define 'base16-precious-dark-eleven base16-precious-dark-eleven-theme-colors)

;; Mark the theme as provided
(provide-theme 'base16-precious-dark-eleven)

(provide 'base16-precious-dark-eleven-theme)

;;; base16-precious-dark-eleven-theme.el ends here
