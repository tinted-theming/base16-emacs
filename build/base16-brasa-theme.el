;; base16-brasa-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/tinted-theming/home)

;;; Authors:
;; Scheme: Teshre
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-brasa-theme-colors
  '(:base00 "#1a0f0a"
    :base01 "#2b1c14"
    :base02 "#45261a"
    :base03 "#7a6150"
    :base04 "#b59d88"
    :base05 "#f0d8c0"
    :base06 "#f6e1cc"
    :base07 "#fbead8"
    :base08 "#f2685a"
    :base09 "#ff7a4d"
    :base0A "#f0b23a"
    :base0B "#b8c24a"
    :base0C "#6bc8b8"
    :base0D "#9aa6e0"
    :base0E "#e68aa2"
    :base0F "#5a3a28")
  "All colors for Base16 Brasa are defined here.")

;; Define the theme
(deftheme base16-brasa)

;; Add all the faces to the theme
(base16-theme-define 'base16-brasa base16-brasa-theme-colors)

;; Mark the theme as provided
(provide-theme 'base16-brasa)

(provide 'base16-brasa-theme)

;;; base16-brasa-theme.el ends here
