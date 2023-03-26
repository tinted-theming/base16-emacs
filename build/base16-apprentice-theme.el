;; base16-apprentice-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/tinted-theming/home)

;;; Authors:
;; Scheme: romainl
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-apprentice-theme-colors
  '(:base00 "#262626"
    :base01 "#af5f5f"
    :base02 "#5f875f"
    :base03 "#87875f"
    :base04 "#5f87af"
    :base05 "#5f5f87"
    :base06 "#5f8787"
    :base07 "#6c6c6c"
    :base08 "#444444"
    :base09 "#ff8700"
    :base0A "#87af87"
    :base0B "#ffffaf"
    :base0C "#87afd7"
    :base0D "#8787af"
    :base0E "#5fafaf"
    :base0F "#bcbcbc")
  "All colors for Base16 Apprentice are defined here.")

;; Define the theme
(deftheme base16-apprentice)

;; Add all the faces to the theme
(base16-theme-define 'base16-apprentice base16-apprentice-theme-colors)

;; Mark the theme as provided
(provide-theme 'base16-apprentice)

(provide 'base16-apprentice-theme)

;;; base16-apprentice-theme.el ends here
