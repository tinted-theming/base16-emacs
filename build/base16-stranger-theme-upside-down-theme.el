;; base16-stranger-theme-upside-down-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/tinted-theming/home)

;;; Authors:
;; Scheme: Stranger Theme (https://github.com/stranger-theme/stranger-theme)
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-stranger-theme-upside-down-theme-colors
  '(:base00 "#0d1117"
    :base01 "#21252b"
    :base02 "#2a3c4a"
    :base03 "#7a8495"
    :base04 "#c8c8c2"
    :base05 "#f8f8f2"
    :base06 "#fffffe"
    :base07 "#ffffff"
    :base08 "#e06c75"
    :base09 "#d19a66"
    :base0A "#e5c07b"
    :base0B "#98c379"
    :base0C "#56b6c2"
    :base0D "#61afef"
    :base0E "#c678dd"
    :base0F "#a9723e")
  "All colors for Base16 Stranger Theme Upside Down are defined here.")

;; Define the theme
(deftheme base16-stranger-theme-upside-down)

;; Add all the faces to the theme
(base16-theme-define 'base16-stranger-theme-upside-down base16-stranger-theme-upside-down-theme-colors)

;; Mark the theme as provided
(provide-theme 'base16-stranger-theme-upside-down)

(provide 'base16-stranger-theme-upside-down-theme)

;;; base16-stranger-theme-upside-down-theme.el ends here
