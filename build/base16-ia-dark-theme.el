;; base16-ia-dark-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/chriskempson/base16)

;;; Authors:
;; Scheme: iA Inc. (modified by aramisgithub)
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-ia-dark-colors
  '(:base00 "#1a1a1a"
    :base01 "#222222"
    :base02 "#1d414d"
    :base03 "#767676"
    :base04 "#b8b8b8"
    :base05 "#cccccc"
    :base06 "#e8e8e8"
    :base07 "#f8f8f8"
    :base08 "#d88568"
    :base09 "#d86868"
    :base0A "#b99353"
    :base0B "#83a471"
    :base0C "#7c9cae"
    :base0D "#8eccdd"
    :base0E "#b98eb2"
    :base0F "#8b6c37")
  "All colors for Base16 iA Dark are defined here.")

(defvar base16-ia-dark-colors-rgb
  '(:base00 (26 26 26)
    :base01 (34 34 34)
    :base02 (29 65 77)
    :base03 (118 118 118)
    :base04 (184 184 184)
    :base05 (204 204 204)
    :base06 (232 232 232)
    :base07 (248 248 248)
    :base08 (216 133 104)
    :base09 (216 104 104)
    :base0A (185 147 83)
    :base0B (131 164 113)
    :base0C (124 156 174)
    :base0D (142 204 221)
    :base0E (185 142 178)
    :base0F (139 108 55))
  "All colors for Base16 iA Dark are defined here.")

;; Define the theme
(deftheme base16-ia-dark)

;; Add all the faces to the theme
(base16-theme-define 'base16-ia-dark base16-ia-dark-colors base16-ia-dark-colors-rgb)

;; Mark the theme as provided
(provide-theme 'base16-ia-dark)

(provide 'base16-ia-dark-theme)

;;; base16-ia-dark-theme.el ends here
