;; base16-seti-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/chriskempson/base16)

;;; Authors:
;; Scheme: 
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-seti-colors
  '(:base00 "#151718"
    :base01 "#282a2b"
    :base02 "#3b758c"
    :base03 "#41535b"
    :base04 "#43a5d5"
    :base05 "#d6d6d6"
    :base06 "#eeeeee"
    :base07 "#ffffff"
    :base08 "#cd3f45"
    :base09 "#db7b55"
    :base0A "#e6cd69"
    :base0B "#9fca56"
    :base0C "#55dbbe"
    :base0D "#55b5db"
    :base0E "#a074c4"
    :base0F "#8a553f")
  "All colors for Base16 Seti UI are defined here.")

(defvar base16-seti-colors-rgb
  '(:base00 (21 23 24)
    :base01 (40 42 43)
    :base02 (59 117 140)
    :base03 (65 83 91)
    :base04 (67 165 213)
    :base05 (214 214 214)
    :base06 (238 238 238)
    :base07 (255 255 255)
    :base08 (205 63 69)
    :base09 (219 123 85)
    :base0A (230 205 105)
    :base0B (159 202 86)
    :base0C (85 219 190)
    :base0D (85 181 219)
    :base0E (160 116 196)
    :base0F (138 85 63))
  "All colors for Base16 Seti UI are defined here.")

;; Define the theme
(deftheme base16-seti)

;; Add all the faces to the theme
(base16-theme-define 'base16-seti base16-seti-colors base16-seti-colors-rgb)

;; Mark the theme as provided
(provide-theme 'base16-seti)

(provide 'base16-seti-theme)

;;; base16-seti-theme.el ends here
