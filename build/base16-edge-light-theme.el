;; base16-edge-light-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/chriskempson/base16)

;;; Authors:
;; Scheme: cjayross (https://github.com/cjayross)
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-edge-light-colors
  '(:base00 "#fafafa"
    :base01 "#7c9f4b"
    :base02 "#d69822"
    :base03 "#5e646f"
    :base04 "#6587bf"
    :base05 "#5e646f"
    :base06 "#b870ce"
    :base07 "#5e646f"
    :base08 "#db7070"
    :base09 "#db7070"
    :base0A "#d69822"
    :base0B "#7c9f4b"
    :base0C "#509c93"
    :base0D "#6587bf"
    :base0E "#b870ce"
    :base0F "#509c93")
  "All colors for Base16 Edge Light are defined here.")

;; Define the theme
(deftheme base16-edge-light)

;; Add all the faces to the theme
(base16-theme-define 'base16-edge-light base16-edge-light-colors)

;; Mark the theme as provided
(provide-theme 'base16-edge-light)

(provide 'base16-edge-light-theme)

;;; base16-edge-light-theme.el ends here
