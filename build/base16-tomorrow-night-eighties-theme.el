;; base16-tomorrow-night-eighties-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/chriskempson/base16)

;;; Authors:
;; Scheme: Chris Kempson (http://chriskempson.com)
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-tomorrow-night-eighties-colors
  '(:base00 "#2d2d2d"
    :base01 "#393939"
    :base02 "#515151"
    :base03 "#999999"
    :base04 "#b4b7b4"
    :base05 "#cccccc"
    :base06 "#e0e0e0"
    :base07 "#ffffff"
    :base08 "#f2777a"
    :base09 "#f99157"
    :base0A "#ffcc66"
    :base0B "#99cc99"
    :base0C "#66cccc"
    :base0D "#6699cc"
    :base0E "#cc99cc"
    :base0F "#a3685a")
  "All colors for Base16 Tomorrow Night are defined here.")

;; Define the theme
(deftheme base16-tomorrow-night-eighties)

;; Add all the faces to the theme
(base16-theme-define 'base16-tomorrow-night-eighties base16-tomorrow-night-eighties-colors)

;; Mark the theme as provided
(provide-theme 'base16-tomorrow-night-eighties)

(provide 'base16-tomorrow-night-eighties-theme)

;;; base16-tomorrow-night-eighties-theme.el ends here
