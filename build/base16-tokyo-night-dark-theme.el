;; base16-tokyo-night-dark-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/base16-project/base16)

;;; Authors:
;; Scheme: Michaël Ball
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-tokyo-night-dark-theme-colors
  '(:base00 "#1a1b26"
    :base01 "#16161e"
    :base02 "#2f3549"
    :base03 "#444b6a"
    :base04 "#787c99"
    :base05 "#a9b1d6"
    :base06 "#cbccd1"
    :base07 "#d5d6db"
    :base08 "#c0caf5"
    :base09 "#a9b1d6"
    :base0A "#0db9d7"
    :base0B "#9ece6a"
    :base0C "#b4f9f8"
    :base0D "#2ac3de"
    :base0E "#bb9af7"
    :base0F "#f7768e")
  "All colors for Base16 Tokyo Night Dark are defined here.")

;; Define the theme
(deftheme base16-tokyo-night-dark)

;; Add all the faces to the theme
(base16-theme-define 'base16-tokyo-night-dark base16-tokyo-night-dark-theme-colors)

;; Mark the theme as provided
(provide-theme 'base16-tokyo-night-dark)

(provide 'base16-tokyo-night-dark-theme)

;;; base16-tokyo-night-dark-theme.el ends here
