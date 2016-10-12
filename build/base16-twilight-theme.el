;; base16-twilight-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/chriskempson/base16)

;;; Authors:
;; Scheme: David Hart (https://github.com/hartbit)
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-twilight-colors
  '(:base00 "#1e1e1e"
    :base01 "#323537"
    :base02 "#464b50"
    :base03 "#5f5a60"
    :base04 "#838184"
    :base05 "#a7a7a7"
    :base06 "#c3c3c3"
    :base07 "#ffffff"
    :base08 "#cf6a4c"
    :base09 "#cda869"
    :base0A "#f9ee98"
    :base0B "#8f9d6a"
    :base0C "#afc4db"
    :base0D "#7587a6"
    :base0E "#9b859d"
    :base0F "#9b703f")
  "All colors for Base16 Twilight are defined here.")

;; Define the theme
(deftheme base16-twilight)

;; Add all the faces to the theme
(base16-theme-define 'base16-twilight base16-twilight-colors)

;; Mark the theme as provided
(provide-theme 'base16-twilight)

(provide 'base16-twilight-theme)

;;; base16-twilight-theme.el ends here
