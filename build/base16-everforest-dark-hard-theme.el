;; base16-everforest-dark-hard-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/tinted-theming/home)

;;; Authors:
;; Scheme: Sainnhe Park (https://github.com/sainnhe)
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-everforest-dark-hard-theme-colors
  '(:base00 "#272e33"
    :base01 "#2e383c"
    :base02 "#414b50"
    :base03 "#859289"
    :base04 "#9da9a0"
    :base05 "#d3c6aa"
    :base06 "#edeada"
    :base07 "#fffbef"
    :base08 "#e67e80"
    :base09 "#e69875"
    :base0A "#dbbc7f"
    :base0B "#a7c080"
    :base0C "#83c092"
    :base0D "#7fbbb3"
    :base0E "#d699b6"
    :base0F "#9da9a0")
  "All colors for Base16 Everforest Dark Hard are defined here.")

;; Define the theme
(deftheme base16-everforest-dark-hard)

;; Add all the faces to the theme
(base16-theme-define 'base16-everforest-dark-hard base16-everforest-dark-hard-theme-colors)

;; Mark the theme as provided
(provide-theme 'base16-everforest-dark-hard)

(provide 'base16-everforest-dark-hard-theme)

;;; base16-everforest-dark-hard-theme.el ends here
