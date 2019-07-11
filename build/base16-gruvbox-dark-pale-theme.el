;; base16-gruvbox-dark-pale-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/chriskempson/base16)

;;; Authors:
;; Scheme: Dawid Kurek (dawikur@gmail.com), morhetz (https://github.com/morhetz/gruvbox)
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-gruvbox-dark-pale-colors
  '(:base00 "#262626"
    :base01 "#3a3a3a"
    :base02 "#4e4e4e"
    :base03 "#8a8a8a"
    :base04 "#949494"
    :base05 "#dab997"
    :base06 "#d5c4a1"
    :base07 "#ebdbb2"
    :base08 "#d75f5f"
    :base09 "#ff8700"
    :base0A "#ffaf00"
    :base0B "#afaf00"
    :base0C "#85ad85"
    :base0D "#83adad"
    :base0E "#d485ad"
    :base0F "#d65d0e")
  "All colors for Base16 Gruvbox dark, pale are defined here.")

(defvar base16-gruvbox-dark-pale-colors-rgb
  '(:base00 (38 38 38)
    :base01 (58 58 58)
    :base02 (78 78 78)
    :base03 (138 138 138)
    :base04 (148 148 148)
    :base05 (218 185 151)
    :base06 (213 196 161)
    :base07 (235 219 178)
    :base08 (215 95 95)
    :base09 (255 135 0)
    :base0A (255 175 0)
    :base0B (175 175 0)
    :base0C (133 173 133)
    :base0D (131 173 173)
    :base0E (212 133 173)
    :base0F (214 93 14))
  "All colors for Base16 Gruvbox dark, pale are defined here.")

;; Define the theme
(deftheme base16-gruvbox-dark-pale)

;; Add all the faces to the theme
(base16-theme-define 'base16-gruvbox-dark-pale base16-gruvbox-dark-pale-colors base16-gruvbox-dark-pale-colors-rgb)

;; Mark the theme as provided
(provide-theme 'base16-gruvbox-dark-pale)

(provide 'base16-gruvbox-dark-pale-theme)

;;; base16-gruvbox-dark-pale-theme.el ends here
