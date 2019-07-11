;; base16-railscasts-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/chriskempson/base16)

;;; Authors:
;; Scheme: Ryan Bates (http://railscasts.com)
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-railscasts-colors
  '(:base00 "#2b2b2b"
    :base01 "#272935"
    :base02 "#3a4055"
    :base03 "#5a647e"
    :base04 "#d4cfc9"
    :base05 "#e6e1dc"
    :base06 "#f4f1ed"
    :base07 "#f9f7f3"
    :base08 "#da4939"
    :base09 "#cc7833"
    :base0A "#ffc66d"
    :base0B "#a5c261"
    :base0C "#519f50"
    :base0D "#6d9cbe"
    :base0E "#b6b3eb"
    :base0F "#bc9458")
  "All colors for Base16 Railscasts are defined here.")

(defvar base16-railscasts-colors-rgb
  '(:base00 (43 43 43)
    :base01 (39 41 53)
    :base02 (58 64 85)
    :base03 (90 100 126)
    :base04 (212 207 201)
    :base05 (230 225 220)
    :base06 (244 241 237)
    :base07 (249 247 243)
    :base08 (218 73 57)
    :base09 (204 120 51)
    :base0A (255 198 109)
    :base0B (165 194 97)
    :base0C (81 159 80)
    :base0D (109 156 190)
    :base0E (182 179 235)
    :base0F (188 148 88))
  "All colors for Base16 Railscasts are defined here.")

;; Define the theme
(deftheme base16-railscasts)

;; Add all the faces to the theme
(base16-theme-define 'base16-railscasts base16-railscasts-colors base16-railscasts-colors-rgb)

;; Mark the theme as provided
(provide-theme 'base16-railscasts)

(provide 'base16-railscasts-theme)

;;; base16-railscasts-theme.el ends here
