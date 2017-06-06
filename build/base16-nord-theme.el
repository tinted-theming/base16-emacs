;; base16-nord-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/chriskempson/base16)

;;; Authors:
;; Scheme: arcticicestudio
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-nord-colors
  '(:base00 "#2e3440"
    :base01 "#3b4252"
    :base02 "#434c5e"
    :base03 "#4c566a"
    :base04 "#d8dee9"
    :base05 "#e5e9f0"
    :base06 "#eceff4"
    :base07 "#8fbcbb"
    :base08 "#88c0d0"
    :base09 "#81a1c1"
    :base0A "#5e81ac"
    :base0B "#bf616a"
    :base0C "#d08770"
    :base0D "#ebcb8b"
    :base0E "#a3be8c"
    :base0F "#b48ead")
  "All colors for Base16 Nord are defined here.")

;; Define the theme
(deftheme base16-nord)

;; Add all the faces to the theme
(base16-theme-define 'base16-nord base16-nord-colors)

;; Mark the theme as provided
(provide-theme 'base16-nord)

(provide 'base16-nord-theme)

;;; base16-nord-theme.el ends here
