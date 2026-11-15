;; base16-stranger-theme-starcourt-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/tinted-theming/home)

;;; Authors:
;; Scheme: Stranger Theme (https://github.com/stranger-theme/stranger-theme)
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-stranger-theme-starcourt-theme-colors
  '(:base00 "#1a1a2e"
    :base01 "#2e2e42"
    :base02 "#3d3d66"
    :base03 "#8c77c3"
    :base04 "#bababa"
    :base05 "#eaeaea"
    :base06 "#f6f6f6"
    :base07 "#ffffff"
    :base08 "#ff6b6b"
    :base09 "#ffb347"
    :base0A "#ffd700"
    :base0B "#00fa9a"
    :base0C "#00ced1"
    :base0D "#ba55d3"
    :base0E "#ff1493"
    :base0F "#d78b1f")
  "All colors for Base16 Stranger Theme Starcourt are defined here.")

;; Define the theme
(deftheme base16-stranger-theme-starcourt)

;; Add all the faces to the theme
(base16-theme-define 'base16-stranger-theme-starcourt base16-stranger-theme-starcourt-theme-colors)

;; Mark the theme as provided
(provide-theme 'base16-stranger-theme-starcourt)

(provide 'base16-stranger-theme-starcourt-theme)

;;; base16-stranger-theme-starcourt-theme.el ends here
