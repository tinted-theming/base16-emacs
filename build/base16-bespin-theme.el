;; base16-bespin-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/chriskempson/base16)

;;; Authors:
;; Scheme: Jan T. Sott
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-bespin-colors
  '(:base00 "#28211c"
    :base01 "#36312e"
    :base02 "#5e5d5c"
    :base03 "#666666"
    :base04 "#797977"
    :base05 "#8a8986"
    :base06 "#9d9b97"
    :base07 "#baae9e"
    :base08 "#cf6a4c"
    :base09 "#cf7d34"
    :base0A "#f9ee98"
    :base0B "#54be0d"
    :base0C "#afc4db"
    :base0D "#5ea6ea"
    :base0E "#9b859d"
    :base0F "#937121")
  "All colors for Base16 Bespin are defined here.")

(defvar base16-bespin-colors-rgb
  '(:base00 (40 33 28)
    :base01 (54 49 46)
    :base02 (94 93 92)
    :base03 (102 102 102)
    :base04 (121 121 119)
    :base05 (138 137 134)
    :base06 (157 155 151)
    :base07 (186 174 158)
    :base08 (207 106 76)
    :base09 (207 125 52)
    :base0A (249 238 152)
    :base0B (84 190 13)
    :base0C (175 196 219)
    :base0D (94 166 234)
    :base0E (155 133 157)
    :base0F (147 113 33))
  "All colors for Base16 Bespin are defined here.")

;; Define the theme
(deftheme base16-bespin)

;; Add all the faces to the theme
(base16-theme-define 'base16-bespin base16-bespin-colors base16-bespin-colors-rgb)

;; Mark the theme as provided
(provide-theme 'base16-bespin)

(provide 'base16-bespin-theme)

;;; base16-bespin-theme.el ends here
