;; base16-yesterday-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/tinted-theming/home)

;;; Authors:
;; Scheme: FroZnShiva (https://github.com/FroZnShiva)
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-yesterday-theme-colors
  '(:base00 "#1d1f21"
    :base01 "#282a2e"
    :base02 "#4d4d4c"
    :base03 "#969896"
    :base04 "#8e908c"
    :base05 "#d6d6d6"
    :base06 "#efefef"
    :base07 "#ffffff"
    :base08 "#c82829"
    :base09 "#f5871f"
    :base0A "#eab700"
    :base0B "#718c00"
    :base0C "#3e999f"
    :base0D "#4271ae"
    :base0E "#8959a8"
    :base0F "#7f2a1d")
  "All colors for Base16 Yesterday are defined here.")

;; Define the theme
(deftheme base16-yesterday)

;; Add all the faces to the theme
(base16-theme-define 'base16-yesterday base16-yesterday-theme-colors)

;; Mark the theme as provided
(provide-theme 'base16-yesterday)

(provide 'base16-yesterday-theme)

;;; base16-yesterday-theme.el ends here
