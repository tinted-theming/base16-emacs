;; base16-atelier-dune-light-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/chriskempson/base16)

;;; Authors:
;; Scheme: Bram de Haan (http://atelierbramdehaan.nl)
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-atelier-dune-light-colors
  '(:base00 "#fefbec"
    :base01 "#e8e4cf"
    :base02 "#a6a28c"
    :base03 "#999580"
    :base04 "#7d7a68"
    :base05 "#6e6b5e"
    :base06 "#292824"
    :base07 "#20201d"
    :base08 "#d73737"
    :base09 "#b65611"
    :base0A "#ae9513"
    :base0B "#60ac39"
    :base0C "#1fad83"
    :base0D "#6684e1"
    :base0E "#b854d4"
    :base0F "#d43552")
  "All colors for Base16 Atelier Dune Light are defined here.")

;; Define the theme
(deftheme base16-atelier-dune-light)

;; Add all the faces to the theme
(base16-theme-define 'base16-atelier-dune-light base16-atelier-dune-light-colors)

;; Mark the theme as provided
(provide-theme 'base16-atelier-dune-light)

(provide 'base16-atelier-dune-light-theme)

;;; base16-atelier-dune-light-theme.el ends here
