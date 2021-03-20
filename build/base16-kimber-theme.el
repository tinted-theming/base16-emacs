;; base16-kimber-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/chriskempson/base16)

;;; Authors:
;; Scheme: Mishka Nguyen (https://github.com/akhsiM)
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-kimber-colors
  '(:base00 "#222222"
    :base01 "#313131"
    :base02 "#555d55"
    :base03 "#644646"
    :base04 "#5a5a5a"
    :base05 "#dedee7"
    :base06 "#c3c3b4"
    :base07 "#ffffe6"
    :base08 "#c88c8c"
    :base09 "#476c88"
    :base0A "#d8b56d"
    :base0B "#99c899"
    :base0C "#78b4b4"
    :base0D "#537c9c"
    :base0E "#86cacd"
    :base0F "#704f4f")
  "All colors for Base16 Kimber are defined here.")

;; Define the theme
(deftheme base16-kimber)

;; Add all the faces to the theme
(base16-theme-define 'base16-kimber base16-kimber-colors)

;; Mark the theme as provided
(provide-theme 'base16-kimber)

(provide 'base16-kimber-theme)

;;; base16-kimber-theme.el ends here
