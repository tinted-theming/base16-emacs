;; base16-eldritch-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/tinted-theming/home)

;;; Authors:
;; Scheme: https://github.com/eldritch-theme
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-eldritch-theme-colors
  '(:base00 "#212337"
    :base01 "#323449"
    :base02 "#3b4261"
    :base03 "#7081d0"
    :base04 "#a1abe0"
    :base05 "#ebfafa"
    :base06 "#f0f2f4"
    :base07 "#ffffff"
    :base08 "#f16c75"
    :base09 "#f7c67f"
    :base0A "#f1fc79"
    :base0B "#37f499"
    :base0C "#04d1f9"
    :base0D "#39ddfd"
    :base0E "#a48cf2"
    :base0F "#f265b5")
  "All colors for Base16 Eldritch are defined here.")

;; Define the theme
(deftheme base16-eldritch)

;; Add all the faces to the theme
(base16-theme-define 'base16-eldritch base16-eldritch-theme-colors)

;; Mark the theme as provided
(provide-theme 'base16-eldritch)

(provide 'base16-eldritch-theme)

;;; base16-eldritch-theme.el ends here
