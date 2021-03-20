;; base16-summercamp-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/chriskempson/base16)

;;; Authors:
;; Scheme: zoe firi (zoefiri.github.io)
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-summercamp-colors
  '(:base00 "#1c1810"
    :base01 "#2a261c"
    :base02 "#3a3527"
    :base03 "#504b38"
    :base04 "#5f5b45"
    :base05 "#736e55"
    :base06 "#bab696"
    :base07 "#f8f5de"
    :base08 "#e35142"
    :base09 "#fba11b"
    :base0A "#f2ff27"
    :base0B "#5ceb5a"
    :base0C "#5aebbc"
    :base0D "#489bf0"
    :base0E "#ff8080"
    :base0F "#f69be7")
  "All colors for Base16 summercamp are defined here.")

;; Define the theme
(deftheme base16-summercamp)

;; Add all the faces to the theme
(base16-theme-define 'base16-summercamp base16-summercamp-colors)

;; Mark the theme as provided
(provide-theme 'base16-summercamp)

(provide 'base16-summercamp-theme)

;;; base16-summercamp-theme.el ends here
