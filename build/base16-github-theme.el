;; base16-github-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/tinted-theming/home)

;;; Authors:
;; Scheme: Tinted Theming (https://github.com/tinted-theming)
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-github-theme-colors
  '(:base00 "#ffffff"
    :base01 "#f6f8fa"
    :base02 "#afb8c1"
    :base03 "#8c959f"
    :base04 "#6e7781"
    :base05 "#424a53"
    :base06 "#32383f"
    :base07 "#1f2328"
    :base08 "#953800"
    :base09 "#0550ae"
    :base0A "#bf8700"
    :base0B "#0a3069"
    :base0C "#116329"
    :base0D "#8250df"
    :base0E "#cf222e"
    :base0F "#82071e")
  "All colors for Base16 Github are defined here.")

;; Define the theme
(deftheme base16-github)

;; Add all the faces to the theme
(base16-theme-define 'base16-github base16-github-theme-colors)

;; Mark the theme as provided
(provide-theme 'base16-github)

(provide 'base16-github-theme)

;;; base16-github-theme.el ends here
