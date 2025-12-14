;; base16-flexoki-dark-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/tinted-theming/home)

;;; Authors:
;; Scheme: Steph Ango (https://github.com/kepano/flexoki)
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-flexoki-dark-theme-colors
  '(:base00 "#100f0f"
    :base01 "#1c1b1a"
    :base02 "#282726"
    :base03 "#575653"
    :base04 "#878580"
    :base05 "#cecdc3"
    :base06 "#e6e4d9"
    :base07 "#fffcf0"
    :base08 "#d14d41"
    :base09 "#da702c"
    :base0A "#d0a215"
    :base0B "#879a39"
    :base0C "#3aa99f"
    :base0D "#4385be"
    :base0E "#8b7ec8"
    :base0F "#ce5d97")
  "All colors for Base16 Flexoki Dark are defined here.")

;; Define the theme
(deftheme base16-flexoki-dark)

;; Add all the faces to the theme
(base16-theme-define 'base16-flexoki-dark base16-flexoki-dark-theme-colors)

;; Mark the theme as provided
(provide-theme 'base16-flexoki-dark)

(provide 'base16-flexoki-dark-theme)

;;; base16-flexoki-dark-theme.el ends here
