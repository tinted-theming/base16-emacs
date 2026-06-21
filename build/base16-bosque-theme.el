;; base16-bosque-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/tinted-theming/home)

;;; Authors:
;; Scheme: Teshre
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-bosque-theme-colors
  '(:base00 "#0e1410"
    :base01 "#16211a"
    :base02 "#1e3023"
    :base03 "#5c6e5e"
    :base04 "#96aa98"
    :base05 "#cfe5d2"
    :base06 "#daebda"
    :base07 "#e4f0e2"
    :base08 "#e2706a"
    :base09 "#7dc97a"
    :base0A "#c8b84a"
    :base0B "#6fc56e"
    :base0C "#5fd0b8"
    :base0D "#6dae9e"
    :base0E "#b894d0"
    :base0F "#35503e")
  "All colors for Base16 Bosque are defined here.")

;; Define the theme
(deftheme base16-bosque)

;; Add all the faces to the theme
(base16-theme-define 'base16-bosque base16-bosque-theme-colors)

;; Mark the theme as provided
(provide-theme 'base16-bosque)

(provide 'base16-bosque-theme)

;;; base16-bosque-theme.el ends here
