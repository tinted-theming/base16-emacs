;; base16-valua-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/tinted-theming/home)

;;; Authors:
;; Scheme: Nonetrix (https://github.com/nonetrix)
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-valua-theme-colors
  '(:base00 "#131f1f"
    :base01 "#213132"
    :base02 "#273d3c"
    :base03 "#3e5c53"
    :base04 "#6d9877"
    :base05 "#98c1a3"
    :base06 "#a5cbb9"
    :base07 "#aacbcb"
    :base08 "#d7586e"
    :base09 "#e6b466"
    :base0A "#dfe754"
    :base0B "#59d678"
    :base0C "#76dbd2"
    :base0D "#4ed2d2"
    :base0E "#a874e0"
    :base0F "#c05a8f")
  "All colors for Base16 Valua are defined here.")

;; Define the theme
(deftheme base16-valua)

;; Add all the faces to the theme
(base16-theme-define 'base16-valua base16-valua-theme-colors)

;; Mark the theme as provided
(provide-theme 'base16-valua)

(provide 'base16-valua-theme)

;;; base16-valua-theme.el ends here
