;; base16-darkmoss-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/chriskempson/base16)

;;; Authors:
;; Scheme: Gabriel Avanzi (https://github.com/avanzzzi)
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-darkmoss-colors
  '(:base00 "#171e1f"
    :base01 "#252c2d"
    :base02 "#373c3d"
    :base03 "#555e5f"
    :base04 "#818f80"
    :base05 "#c7c7a5"
    :base06 "#e3e3c8"
    :base07 "#e1eaef"
    :base08 "#ff4658"
    :base09 "#e6db74"
    :base0A "#fdb11f"
    :base0B "#499180"
    :base0C "#66d9ef"
    :base0D "#498091"
    :base0E "#9bc0c8"
    :base0F "#d27b53")
  "All colors for Base16 darkmoss are defined here.")

;; Define the theme
(deftheme base16-darkmoss)

;; Add all the faces to the theme
(base16-theme-define 'base16-darkmoss base16-darkmoss-colors)

;; Mark the theme as provided
(provide-theme 'base16-darkmoss)

(provide 'base16-darkmoss-theme)

;;; base16-darkmoss-theme.el ends here
