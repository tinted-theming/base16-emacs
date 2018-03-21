;; base16-outrun-dark-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/chriskempson/base16)

;;; Authors:
;; Scheme: Hugo Delahousse (http://github.com/hugodelahousse/)
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-outrun-dark-colors
  '(:base00 "#00002a"
    :base01 "#20204a"
    :base02 "#30305a"
    :base03 "#50507a"
    :base04 "#b0b0da"
    :base05 "#d0d0fa"
    :base06 "#e0e0ff"
    :base07 "#f5f5ff"
    :base08 "#ff4242"
    :base09 "#fc8d28"
    :base0A "#f3e877"
    :base0B "#59f176"
    :base0C "#0ef0f0"
    :base0D "#66b0ff"
    :base0E "#f10596"
    :base0F "#f003ef")
  "All colors for Base16 Outrun Dark are defined here.")

;; Define the theme
(deftheme base16-outrun-dark)

;; Add all the faces to the theme
(base16-theme-define 'base16-outrun-dark base16-outrun-dark-colors)

;; Mark the theme as provided
(provide-theme 'base16-outrun-dark)

(provide 'base16-outrun-dark-theme)

;;; base16-outrun-dark-theme.el ends here
