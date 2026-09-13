;; base16-apprentice-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/tinted-theming/home)

;;; Authors:
;; Scheme: Romain Lafourcade (https://github.com/romainl)
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-apprentice-theme-colors
  '(:base00 "#262626"
    :base01 "#303030"
    :base02 "#3a3a3a"
    :base03 "#444444"
    :base04 "#6c6c6c"
    :base05 "#bcbcbc"
    :base06 "#dfdfdf"
    :base07 "#ffffff"
    :base08 "#af5f5f"
    :base09 "#ff8700"
    :base0A "#87875f"
    :base0B "#5f875f"
    :base0C "#5f8787"
    :base0D "#5f87af"
    :base0E "#5f5f87"
    :base0F "#af5f5f")
  "All colors for Base16 Apprentice are defined here.")

;; Define the theme
(deftheme base16-apprentice)

;; Add all the faces to the theme
(base16-theme-define 'base16-apprentice base16-apprentice-theme-colors)

;; Mark the theme as provided
(provide-theme 'base16-apprentice)

(provide 'base16-apprentice-theme)

;;; base16-apprentice-theme.el ends here
