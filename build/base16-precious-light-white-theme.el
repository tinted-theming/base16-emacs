;; base16-precious-light-white-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/tinted-theming/home)

;;; Authors:
;; Scheme: 4lex4 &lt;4lex49@zoho.com&gt;
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-precious-light-white-theme-colors
  '(:base00 "#ffffff"
    :base01 "#ededed"
    :base02 "#dbdbdb"
    :base03 "#848484"
    :base04 "#636363"
    :base05 "#555555"
    :base06 "#555555"
    :base07 "#555555"
    :base08 "#af4947"
    :base09 "#a0570d"
    :base0A "#876500"
    :base0B "#557301"
    :base0C "#087767"
    :base0D "#186daa"
    :base0E "#7b4ecb"
    :base0F "#a93e93")
  "All colors for Base16 Precious Light White are defined here.")

;; Define the theme
(deftheme base16-precious-light-white)

;; Add all the faces to the theme
(base16-theme-define 'base16-precious-light-white base16-precious-light-white-theme-colors)

;; Mark the theme as provided
(provide-theme 'base16-precious-light-white)

(provide 'base16-precious-light-white-theme)

;;; base16-precious-light-white-theme.el ends here
