;; base16-tomorrow-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/chriskempson/base16)

;;; Authors:
;; Scheme: Chris Kempson (http://chriskempson.com)
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-tomorrow-colors
  '(:base00 "#ffffff"
    :base01 "#e0e0e0"
    :base02 "#d6d6d6"
    :base03 "#8e908c"
    :base04 "#969896"
    :base05 "#4d4d4c"
    :base06 "#282a2e"
    :base07 "#1d1f21"
    :base08 "#c82829"
    :base09 "#f5871f"
    :base0A "#eab700"
    :base0B "#718c00"
    :base0C "#3e999f"
    :base0D "#4271ae"
    :base0E "#8959a8"
    :base0F "#a3685a")
  "All colors for Base16 Tomorrow are defined here.")

;; Define the theme
(deftheme base16-tomorrow)

;; Add all the faces to the theme
(base16-theme-define 'base16-tomorrow base16-tomorrow-colors)

;; Mark the theme as provided
(provide-theme 'base16-tomorrow)

(provide 'base16-tomorrow-theme)

;;; base16-tomorrow-theme.el ends here
