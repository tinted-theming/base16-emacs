;; base16-nord-light-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/tinted-theming/home)

;;; Authors:
;; Scheme: threddast, based on fuxialexander&#39;s doom-nord-light-theme (Doom Emacs)
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-nord-light-theme-colors
  '(:base00 "#e5e9f0"
    :base01 "#c2d0e7"
    :base02 "#b8c5db"
    :base03 "#aebacf"
    :base04 "#60728c"
    :base05 "#2e3440"
    :base06 "#3b4252"
    :base07 "#29838d"
    :base08 "#99324b"
    :base09 "#ac4426"
    :base0A "#9a7500"
    :base0B "#4f894c"
    :base0C "#398eac"
    :base0D "#3b6ea8"
    :base0E "#97365b"
    :base0F "#5272af")
  "All colors for Base16 Nord Light are defined here.")

;; Define the theme
(deftheme base16-nord-light)

;; Add all the faces to the theme
(base16-theme-define 'base16-nord-light base16-nord-light-theme-colors)

;; Mark the theme as provided
(provide-theme 'base16-nord-light)

(provide 'base16-nord-light-theme)

;;; base16-nord-light-theme.el ends here
