;; base16-precious-dark-fifteen-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/tinted-theming/home)

;;; Authors:
;; Scheme: 4lex4 &lt;4lex49@zoho.com&gt;
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-precious-dark-fifteen-theme-colors
  '(:base00 "#23262b"
    :base01 "#303337"
    :base02 "#3e4044"
    :base03 "#898989"
    :base04 "#abaaa8"
    :base05 "#bab9b6"
    :base06 "#bab9b6"
    :base07 "#bab9b6"
    :base08 "#ff8782"
    :base09 "#e99857"
    :base0A "#cfa546"
    :base0B "#95b659"
    :base0C "#42bda7"
    :base0D "#66b0ef"
    :base0E "#b799ff"
    :base0F "#f382d8")
  "All colors for Base16 Precious Dark Fifteen are defined here.")

;; Define the theme
(deftheme base16-precious-dark-fifteen)

;; Add all the faces to the theme
(base16-theme-define 'base16-precious-dark-fifteen base16-precious-dark-fifteen-theme-colors)

;; Mark the theme as provided
(provide-theme 'base16-precious-dark-fifteen)

(provide 'base16-precious-dark-fifteen-theme)

;;; base16-precious-dark-fifteen-theme.el ends here
