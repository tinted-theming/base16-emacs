;; base16-qualia-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/base16-project/base16)

;;; Authors:
;; Scheme: isaacwhanson
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-qualia-theme-colors
  '(:base00 "#101010"
    :base01 "#454545"
    :base02 "#454545"
    :base03 "#454545"
    :base04 "#808080"
    :base05 "#c0c0c0"
    :base06 "#c0c0c0"
    :base07 "#454545"
    :base08 "#efa6a2"
    :base09 "#a3b8ef"
    :base0A "#e6a3dc"
    :base0B "#80c990"
    :base0C "#c8c874"
    :base0D "#50cacd"
    :base0E "#e0af85"
    :base0F "#808080")
  "All colors for Base16 Qualia are defined here.")

;; Define the theme
(deftheme base16-qualia)

;; Add all the faces to the theme
(base16-theme-define 'base16-qualia base16-qualia-theme-colors)

;; Mark the theme as provided
(provide-theme 'base16-qualia)

(provide 'base16-qualia-theme)

;;; base16-qualia-theme.el ends here
