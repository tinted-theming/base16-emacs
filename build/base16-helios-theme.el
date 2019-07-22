;; base16-helios-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/chriskempson/base16)

;;; Authors:
;; Scheme: Alex Meyer (https://github.com/reyemxela)
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-helios-colors
  '(:base00 "#1d2021"
    :base01 "#383c3e"
    :base02 "#53585b"
    :base03 "#6f7579"
    :base04 "#cdcdcd"
    :base05 "#d5d5d5"
    :base06 "#dddddd"
    :base07 "#e5e5e5"
    :base08 "#d72638"
    :base09 "#eb8413"
    :base0A "#f19d1a"
    :base0B "#88b92d"
    :base0C "#1ba595"
    :base0D "#1e8bac"
    :base0E "#be4264"
    :base0F "#c85e0d")
  "All colors for Base16 Helios are defined here.")

;; Define the theme
(deftheme base16-helios)

;; Add all the faces to the theme
(base16-theme-define 'base16-helios base16-helios-colors)

;; Mark the theme as provided
(provide-theme 'base16-helios)

(provide 'base16-helios-theme)

;;; base16-helios-theme.el ends here
