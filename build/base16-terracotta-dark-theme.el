;; base16-terracotta-dark-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/tinted-theming/home)

;;; Authors:
;; Scheme: Alexander Rossell Hayes (https://github.com/rossellhayes)
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-terracotta-dark-theme-colors
  '(:base00 "#241d1a"
    :base01 "#362b27"
    :base02 "#473933"
    :base03 "#594740"
    :base04 "#a78e84"
    :base05 "#b8a59d"
    :base06 "#cabbb5"
    :base07 "#dcd2ce"
    :base08 "#f6998f"
    :base09 "#ffa888"
    :base0A "#ffc37a"
    :base0B "#b6c68a"
    :base0C "#c0bcdb"
    :base0D "#b0a4c3"
    :base0E "#d8a2b0"
    :base0F "#f1ae97")
  "All colors for Base16 Terracotta Dark are defined here.")

;; Define the theme
(deftheme base16-terracotta-dark)

;; Add all the faces to the theme
(base16-theme-define 'base16-terracotta-dark base16-terracotta-dark-theme-colors)

;; Mark the theme as provided
(provide-theme 'base16-terracotta-dark)

(provide 'base16-terracotta-dark-theme)

;;; base16-terracotta-dark-theme.el ends here
