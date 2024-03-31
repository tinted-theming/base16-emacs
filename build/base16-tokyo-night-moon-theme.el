;; base16-tokyo-night-moon-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/tinted-theming/home)

;;; Authors:
;; Scheme: Ólafur Bjarki Bogason
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-tokyo-night-moon-theme-colors
  '(:base00 "#222436"
    :base01 "#1e2030"
    :base02 "#2d3f76"
    :base03 "#636da6"
    :base04 "#828bb8"
    :base05 "#3b4261"
    :base06 "#828bb8"
    :base07 "#c8d3f5"
    :base08 "#ff757f"
    :base09 "#ffc777"
    :base0A "#ffc777"
    :base0B "#c3e88d"
    :base0C "#86e1fc"
    :base0D "#82aaff"
    :base0E "#fca7ea"
    :base0F "#c53b53")
  "All colors for Base16 Tokyo Night Moon are defined here.")

;; Define the theme
(deftheme base16-tokyo-night-moon)

;; Add all the faces to the theme
(base16-theme-define 'base16-tokyo-night-moon base16-tokyo-night-moon-theme-colors)

;; Mark the theme as provided
(provide-theme 'base16-tokyo-night-moon)

(provide 'base16-tokyo-night-moon-theme)

;;; base16-tokyo-night-moon-theme.el ends here
