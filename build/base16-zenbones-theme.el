;; base16-zenbones-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/tinted-theming/home)

;;; Authors:
;; Scheme: mcchrish
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-zenbones-theme-colors
  '(:base00 "#191919"
    :base01 "#de6e7c"
    :base02 "#819b69"
    :base03 "#b77e64"
    :base04 "#6099c0"
    :base05 "#b279a7"
    :base06 "#66a5ad"
    :base07 "#bbbbbb"
    :base08 "#3d3839"
    :base09 "#e8838f"
    :base0A "#8bae68"
    :base0B "#d68c67"
    :base0C "#61abda"
    :base0D "#cf86c1"
    :base0E "#65b8c1"
    :base0F "#8e8e8e")
  "All colors for Base16 Zenbones are defined here.")

;; Define the theme
(deftheme base16-zenbones)

;; Add all the faces to the theme
(base16-theme-define 'base16-zenbones base16-zenbones-theme-colors)

;; Mark the theme as provided
(provide-theme 'base16-zenbones)

(provide 'base16-zenbones-theme)

;;; base16-zenbones-theme.el ends here
