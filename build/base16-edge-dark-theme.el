;; base16-edge-dark-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/chriskempson/base16)

;;; Authors:
;; Scheme: cjayross (https://github.com/cjayross)
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-edge-dark-colors
  '(:base00 "#262729"
    :base01 "#88909f"
    :base02 "#b7bec9"
    :base03 "#3e4249"
    :base04 "#73b3e7"
    :base05 "#b7bec9"
    :base06 "#d390e7"
    :base07 "#3e4249"
    :base08 "#e77171"
    :base09 "#e77171"
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
(base16-theme-define 'base16-edge-dark base16-edge-dark-colors)

;; Mark the theme as provided
(provide-theme 'base16-edge-dark)

(provide 'base16-edge-dark-theme)

;;; base16-edge-dark-theme.el ends here
