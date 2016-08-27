;; base16-eighties-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/chriskempson/base16)

;;; Authors:
;; Scheme: Chris Kempson (http://chriskempson.com)
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-eighties-colors
  '(:base00 "#2d2d2d"
    :base01 "#393939"
    :base02 "#515151"
    :base03 "#747369"
    :base04 "#a09f93"
    :base05 "#d3d0c8"
    :base06 "#e8e6df"
    :base07 "#f2f0ec"
    :base08 "#f2777a"
    :base09 "#f99157"
    :base0A "#ffcc66"
    :base0B "#99cc99"
    :base0C "#66cccc"
    :base0D "#6699cc"
    :base0E "#cc99cc"
    :base0F "#d27b53")
  "All colors for Base16 Eighties are defined here.")

;; Define the theme
(deftheme base16-eighties)

;; Add all the faces to the theme
(base16-theme-define 'base16-eighties base16-eighties-colors)

;; Mark the theme as provided
(provide-theme 'base16-eighties)

(provide 'base16-eighties-theme)

;;; base16-eighties-theme.el ends here
