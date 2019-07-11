;; base16-dracula-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/chriskempson/base16)

;;; Authors:
;; Scheme: Mike Barkmin (http://github.com/mikebarkmin) based on Dracula Theme (http://github.com/dracula)
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-dracula-colors
  '(:base00 "#282936"
    :base01 "#3a3c4e"
    :base02 "#4d4f68"
    :base03 "#626483"
    :base04 "#62d6e8"
    :base05 "#e9e9f4"
    :base06 "#f1f2f8"
    :base07 "#f7f7fb"
    :base08 "#ea51b2"
    :base09 "#b45bcf"
    :base0A "#00f769"
    :base0B "#ebff87"
    :base0C "#a1efe4"
    :base0D "#62d6e8"
    :base0E "#b45bcf"
    :base0F "#00f769")
  "All colors for Base16 Dracula are defined here.")

(defvar base16-dracula-colors-rgb
  '(:base00 (40 41 54)
    :base01 (58 60 78)
    :base02 (77 79 104)
    :base03 (98 100 131)
    :base04 (98 214 232)
    :base05 (233 233 244)
    :base06 (241 242 248)
    :base07 (247 247 251)
    :base08 (234 81 178)
    :base09 (180 91 207)
    :base0A (0 247 105)
    :base0B (235 255 135)
    :base0C (161 239 228)
    :base0D (98 214 232)
    :base0E (180 91 207)
    :base0F (0 247 105))
  "All colors for Base16 Dracula are defined here.")

;; Define the theme
(deftheme base16-dracula)

;; Add all the faces to the theme
(base16-theme-define 'base16-dracula base16-dracula-colors base16-dracula-colors-rgb)

;; Mark the theme as provided
(provide-theme 'base16-dracula)

(provide 'base16-dracula-theme)

;;; base16-dracula-theme.el ends here
