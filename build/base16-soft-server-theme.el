;; base16-soft-server-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/tinted-theming/home)

;;; Authors:
;; Scheme: FredHappyface (https://github.com/fredHappyface)
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-soft-server-theme-colors
  '(:base00 "#211e2a"
    :base01 "#2c2737"
    :base02 "#3f3951"
    :base03 "#6e6780"
    :base04 "#8a829e"
    :base05 "#e4dee9"
    :base06 "#f2e8f0"
    :base07 "#ffffff"
    :base08 "#e965a5"
    :base09 "#f4b870"
    :base0A "#ebde76"
    :base0B "#b1f2a7"
    :base0C "#b3f4f3"
    :base0D "#95a6f4"
    :base0E "#ff79c6"
    :base0F "#bd93f9")
  "All colors for Base16 Soft Server are defined here.")

;; Define the theme
(deftheme base16-soft-server)

;; Add all the faces to the theme
(base16-theme-define 'base16-soft-server base16-soft-server-theme-colors)

;; Mark the theme as provided
(provide-theme 'base16-soft-server)

(provide 'base16-soft-server-theme)

;;; base16-soft-server-theme.el ends here
