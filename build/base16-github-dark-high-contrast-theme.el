;; base16-github-dark-high-contrast-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/tinted-theming/home)

;;; Authors:
;; Scheme: Tinted Theming (https://github.com/tinted-theming)
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-github-dark-high-contrast-theme-colors
  '(:base00 "#0a0c10"
    :base01 "#272b33"
    :base02 "#7a828e"
    :base03 "#9ea7b3"
    :base04 "#bdc4cc"
    :base05 "#f0f3f6"
    :base06 "#ffffff"
    :base07 "#ffffff"
    :base08 "#ffb757"
    :base09 "#91cbff"
    :base0A "#e09b13"
    :base0B "#addcff"
    :base0C "#72f088"
    :base0D "#dbb7ff"
    :base0E "#ff9492"
    :base0F "#ffb1af")
  "All colors for Base16 Github Dark High Contrast are defined here.")

;; Define the theme
(deftheme base16-github-dark-high-contrast)

;; Add all the faces to the theme
(base16-theme-define 'base16-github-dark-high-contrast base16-github-dark-high-contrast-theme-colors)

;; Mark the theme as provided
(provide-theme 'base16-github-dark-high-contrast)

(provide 'base16-github-dark-high-contrast-theme)

;;; base16-github-dark-high-contrast-theme.el ends here
