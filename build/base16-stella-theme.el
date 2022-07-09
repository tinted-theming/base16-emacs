;; base16-stella-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/base16-project/base16)

;;; Authors:
;; Scheme: Shrimpram
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-stella-theme-colors
  '(:base00 "#2b213c"
    :base01 "#362b48"
    :base02 "#4d4160"
    :base03 "#655978"
    :base04 "#7f7192"
    :base05 "#998bad"
    :base06 "#b4a5c8"
    :base07 "#ebdcff"
    :base08 "#c79987"
    :base09 "#8865c6"
    :base0A "#c7c691"
    :base0B "#acc79b"
    :base0C "#9bc7bf"
    :base0D "#a5aad4"
    :base0E "#c594ff"
    :base0F "#c7ab87")
  "All colors for Base16 Stella are defined here.")

;; Define the theme
(deftheme base16-stella)

;; Add all the faces to the theme
(base16-theme-define 'base16-stella base16-stella-theme-colors)

;; Mark the theme as provided
(provide-theme 'base16-stella)

(provide 'base16-stella-theme)

;;; base16-stella-theme.el ends here
