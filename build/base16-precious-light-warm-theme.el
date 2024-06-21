;; base16-precious-light-warm-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/tinted-theming/home)

;;; Authors:
;; Scheme: 4lex4 &lt;4lex49@zoho.com&gt;
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-precious-light-warm-theme-colors
  '(:base00 "#fff5e5"
    :base01 "#ece4d6"
    :base02 "#d9d3c8"
    :base03 "#7f8080"
    :base04 "#5d6065"
    :base05 "#4e5359"
    :base06 "#4e5359"
    :base07 "#4e5359"
    :base08 "#b14745"
    :base09 "#a25600"
    :base0A "#876500"
    :base0B "#557300"
    :base0C "#0e7767"
    :base0D "#246da5"
    :base0E "#7a50c6"
    :base0F "#a83f92")
  "All colors for Base16 Precious Light Warm are defined here.")

;; Define the theme
(deftheme base16-precious-light-warm)

;; Add all the faces to the theme
(base16-theme-define 'base16-precious-light-warm base16-precious-light-warm-theme-colors)

;; Mark the theme as provided
(provide-theme 'base16-precious-light-warm)

(provide 'base16-precious-light-warm-theme)

;;; base16-precious-light-warm-theme.el ends here
