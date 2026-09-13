;; base16-corduroy-dark-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/tinted-theming/home)

;;; Authors:
;; Scheme: taysatte (https://github.com/taysatte)
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-corduroy-dark-theme-colors
  '(:base00 "#141016"
    :base01 "#1b151e"
    :base02 "#221a26"
    :base03 "#7d7082"
    :base04 "#9a8d9e"
    :base05 "#ddd8df"
    :base06 "#ddd8df"
    :base07 "#5a5160"
    :base08 "#e8758a"
    :base09 "#f0a89b"
    :base0A "#f0bd9c"
    :base0B "#55a0a0"
    :base0C "#f0a89b"
    :base0D "#dc92a3"
    :base0E "#cf98c4"
    :base0F "#9a8d9e")
  "All colors for Base16 Corduroy Dark are defined here.")

;; Define the theme
(deftheme base16-corduroy-dark)

;; Add all the faces to the theme
(base16-theme-define 'base16-corduroy-dark base16-corduroy-dark-theme-colors)

;; Mark the theme as provided
(provide-theme 'base16-corduroy-dark)

(provide 'base16-corduroy-dark-theme)

;;; base16-corduroy-dark-theme.el ends here
