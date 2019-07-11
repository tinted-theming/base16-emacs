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

(defvar base16-eighties-colors-rgb
  '(:base00 (45 45 45)
    :base01 (57 57 57)
    :base02 (81 81 81)
    :base03 (116 115 105)
    :base04 (160 159 147)
    :base05 (211 208 200)
    :base06 (232 230 223)
    :base07 (242 240 236)
    :base08 (242 119 122)
    :base09 (249 145 87)
    :base0A (255 204 102)
    :base0B (153 204 153)
    :base0C (102 204 204)
    :base0D (102 153 204)
    :base0E (204 153 204)
    :base0F (210 123 83))
  "All colors for Base16 Eighties are defined here.")

;; Define the theme
(deftheme base16-eighties)

;; Add all the faces to the theme
(base16-theme-define 'base16-eighties base16-eighties-colors base16-eighties-colors-rgb)

;; Mark the theme as provided
(provide-theme 'base16-eighties)

(provide 'base16-eighties-theme)

;;; base16-eighties-theme.el ends here
