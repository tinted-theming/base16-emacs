;; base16-github-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/tinted-theming/home)

;;; Authors:
;; Scheme: Tinted Theming (https://github.com/tinted-theming)
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-github-theme-colors
  '(:base00 "#eaeef2"
    :base01 "#d0d7de"
    :base02 "#afb8c1"
    :base03 "#8c959f"
    :base04 "#6e7781"
    :base05 "#424a53"
    :base06 "#32383f"
    :base07 "#1f2328"
    :base08 "#fa4549"
    :base09 "#e16f24"
    :base0A "#bf8700"
    :base0B "#2da44e"
    :base0C "#339d9b"
    :base0D "#218bff"
    :base0E "#a475f9"
    :base0F "#4d2d00")
  "All colors for Base16 Github are defined here.")

;; Define the theme
(deftheme base16-github)

;; Add all the faces to the theme
(base16-theme-define 'base16-github base16-github-theme-colors)

;; Mark the theme as provided
(provide-theme 'base16-github)

(provide 'base16-github-theme)

;;; base16-github-theme.el ends here
