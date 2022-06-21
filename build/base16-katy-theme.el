;; base16-katy-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/base16-project/base16)

;;; Authors:
;; Scheme: George Essig (https://github.com/gessig)
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-katy-theme-colors
  '(:base00 "#292d3e"
    :base01 "#444267"
    :base02 "#5c598b"
    :base03 "#676e95"
    :base04 "#8796b0"
    :base05 "#959dcb"
    :base06 "#959dcb"
    :base07 "#ffffff"
    :base08 "#6e98e1"
    :base09 "#f78c6c"
    :base0A "#e0a557"
    :base0B "#78c06e"
    :base0C "#83b7e5"
    :base0D "#82aaff"
    :base0E "#c792ea"
    :base0F "#ff5370")
  "All colors for Base16 Katy are defined here.")

;; Define the theme
(deftheme base16-katy)

;; Add all the faces to the theme
(base16-theme-define 'base16-katy base16-katy-theme-colors)

;; Mark the theme as provided
(provide-theme 'base16-katy)

(provide 'base16-katy-theme)

;;; base16-katy-theme.el ends here
