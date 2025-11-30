;; base16-edge-light-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/tinted-theming/home)

;;; Authors:
;; Scheme: cjayross (https://github.com/cjayross), Tinted Theming (https://github.com/tinted-theming)
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-edge-light-theme-colors
  '(:base00 "#fafafa"
    :base01 "#e3e5e8"
    :base02 "#acb1b9"
    :base03 "#9197a1"
    :base04 "#5e646f"
    :base05 "#474752"
    :base06 "#3a3a46"
    :base07 "#2e2e38"
    :base08 "#db7070"
    :base09 "#eba31a"
    :base0A "#ebcc1a"
    :base0B "#7c9f4b"
    :base0C "#509c93"
    :base0D "#6587bf"
    :base0E "#b870ce"
    :base0F "#509c93")
  "All colors for Base16 Edge Light are defined here.")

;; Define the theme
(deftheme base16-edge-light)

;; Add all the faces to the theme
(base16-theme-define 'base16-edge-light base16-edge-light-theme-colors)

;; Mark the theme as provided
(provide-theme 'base16-edge-light)

(provide 'base16-edge-light-theme)

;;; base16-edge-light-theme.el ends here
