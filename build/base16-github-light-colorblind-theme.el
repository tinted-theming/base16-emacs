;; base16-github-light-colorblind-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/tinted-theming/home)

;;; Authors:
;; Scheme: Tinted Theming (https://github.com/tinted-theming)
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-github-light-colorblind-theme-colors
  '(:base00 "#ffffff"
    :base01 "#f6f8fa"
    :base02 "#afb8c1"
    :base03 "#8c959f"
    :base04 "#6e7781"
    :base05 "#424a53"
    :base06 "#32383f"
    :base07 "#24292f"
    :base08 "#8a4600"
    :base09 "#0550ae"
    :base0A "#bf8700"
    :base0B "#0a3069"
    :base0C "#0550ae"
    :base0D "#8250df"
    :base0E "#b35900"
    :base0F "#6f3800")
  "All colors for Base16 Github Light Colorblind are defined here.")

;; Define the theme
(deftheme base16-github-light-colorblind)

;; Add all the faces to the theme
(base16-theme-define 'base16-github-light-colorblind base16-github-light-colorblind-theme-colors)

;; Mark the theme as provided
(provide-theme 'base16-github-light-colorblind)

(provide 'base16-github-light-colorblind-theme)

;;; base16-github-light-colorblind-theme.el ends here
