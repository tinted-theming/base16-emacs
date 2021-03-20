;; base16-nebula-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/chriskempson/base16)

;;; Authors:
;; Scheme: Gabriel Fontes (https://github.com/Misterio77)
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-nebula-colors
  '(:base00 "#22273b"
    :base01 "#414f60"
    :base02 "#5a8380"
    :base03 "#6e6f72"
    :base04 "#87888b"
    :base05 "#a4a6a9"
    :base06 "#c7c9cd"
    :base07 "#8dbdaa"
    :base08 "#777abc"
    :base09 "#94929e"
    :base0A "#4f9062"
    :base0B "#6562a8"
    :base0C "#226f68"
    :base0D "#4d6bb6"
    :base0E "#716cae"
    :base0F "#8c70a7")
  "All colors for Base16 Nebula are defined here.")

;; Define the theme
(deftheme base16-nebula)

;; Add all the faces to the theme
(base16-theme-define 'base16-nebula base16-nebula-colors)

;; Mark the theme as provided
(provide-theme 'base16-nebula)

(provide 'base16-nebula-theme)

;;; base16-nebula-theme.el ends here
