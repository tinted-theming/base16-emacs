;; base16-edge-dark-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/tinted-theming/home)

;;; Authors:
;; Scheme: cjayross (https://github.com/cjayross), Tinted Theming (https://github.com/tinted-theming)
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-edge-dark-theme-colors
  '(:base00 "#262729"
    :base01 "#313235"
    :base02 "#3d3f42"
    :base03 "#4a4c4f"
    :base04 "#95989d"
    :base05 "#afb2b5"
    :base06 "#caccce"
    :base07 "#e4e5e6"
    :base08 "#e77171"
    :base09 "#eba31a"
    :base0A "#dbb774"
    :base0B "#a1bf78"
    :base0C "#5ebaa5"
    :base0D "#73b3e7"
    :base0E "#d390e7"
    :base0F "#5ebaa5")
  "All colors for Base16 Edge Dark are defined here.")

;; Define the theme
(deftheme base16-edge-dark)

;; Add all the faces to the theme
(base16-theme-define 'base16-edge-dark base16-edge-dark-theme-colors)

;; Mark the theme as provided
(provide-theme 'base16-edge-dark)

(provide 'base16-edge-dark-theme)

;;; base16-edge-dark-theme.el ends here
