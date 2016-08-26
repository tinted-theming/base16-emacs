;; base16-apathy-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/chriskempson/base16)

;;; Authors:
;; Scheme: Jannik Siebert (https://github.com/janniks)
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-apathy-colors
  '(:base00 "#031A16"
    :base01 "#0B342D"
    :base02 "#184E45"
    :base03 "#2B685E"
    :base04 "#5F9C92"
    :base05 "#81B5AC"
    :base06 "#A7CEC8"
    :base07 "#D2E7E4"
    :base08 "#3E9688"
    :base09 "#3E7996"
    :base0A "#3E4C96"
    :base0B "#883E96"
    :base0C "#963E4C"
    :base0D "#96883E"
    :base0E "#4C963E"
    :base0F "#3E965B")
  "All colors for Base16 Apathy are defined here.")

;; Define the theme
(deftheme base16-apathy)

;; Add all the faces to the theme
(base16-theme-define 'base16-apathy base16-apathy-colors)

;; Mark the theme as provided
(provide-theme 'base16-apathy)

(provide 'base16-apathy-theme)

;;; base16-apathy-theme.el ends here
