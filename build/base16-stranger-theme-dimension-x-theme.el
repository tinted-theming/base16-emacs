;; base16-stranger-theme-dimension-x-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/tinted-theming/home)

;;; Authors:
;; Scheme: Stranger Theme (https://github.com/stranger-theme/stranger-theme)
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-stranger-theme-dimension-x-theme-colors
  '(:base00 "#1e1a1a"
    :base01 "#322e2e"
    :base02 "#523535"
    :base03 "#9a7c7c"
    :base04 "#b8a5a5"
    :base05 "#e8d5d5"
    :base06 "#f4e1e1"
    :base07 "#ffffff"
    :base08 "#ff55aa"
    :base09 "#ff6b6b"
    :base0A "#bca89f"
    :base0B "#8b7355"
    :base0C "#d19a66"
    :base0D "#c678dd"
    :base0E "#e06c75"
    :base0F "#d74343")
  "All colors for Base16 Stranger Theme Dimension X are defined here.")

;; Define the theme
(deftheme base16-stranger-theme-dimension-x)

;; Add all the faces to the theme
(base16-theme-define 'base16-stranger-theme-dimension-x base16-stranger-theme-dimension-x-theme-colors)

;; Mark the theme as provided
(provide-theme 'base16-stranger-theme-dimension-x)

(provide 'base16-stranger-theme-dimension-x-theme)

;;; base16-stranger-theme-dimension-x-theme.el ends here
