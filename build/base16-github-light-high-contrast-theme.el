;; base16-github-light-high-contrast-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/tinted-theming/home)

;;; Authors:
;; Scheme: Tinted Theming (https://github.com/tinted-theming)
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-github-light-high-contrast-theme-colors
  '(:base00 "#ffffff"
    :base01 "#e7ecf0"
    :base02 "#acb6c0"
    :base03 "#88929d"
    :base04 "#66707b"
    :base05 "#343b43"
    :base06 "#20252c"
    :base07 "#0e1116"
    :base08 "#702c00"
    :base09 "#023b95"
    :base0A "#956400"
    :base0B "#032563"
    :base0C "#024c1a"
    :base0D "#622cbc"
    :base0E "#a0111f"
    :base0F "#6e011a")
  "All colors for Base16 Github Light High Contrast are defined here.")

;; Define the theme
(deftheme base16-github-light-high-contrast)

;; Add all the faces to the theme
(base16-theme-define 'base16-github-light-high-contrast base16-github-light-high-contrast-theme-colors)

;; Mark the theme as provided
(provide-theme 'base16-github-light-high-contrast)

(provide 'base16-github-light-high-contrast-theme)

;;; base16-github-light-high-contrast-theme.el ends here
