;; base16-material-darker-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/chriskempson/base16)

;;; Authors:
;; Scheme: Nate Peterson
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-material-darker-colors
  '(:base00 "#212121"
    :base01 "#303030"
    :base02 "#353535"
    :base03 "#4a4a4a"
    :base04 "#b2ccd6"
    :base05 "#eeffff"
    :base06 "#eeffff"
    :base07 "#ffffff"
    :base08 "#f07178"
    :base09 "#f78c6c"
    :base0A "#ffcb6b"
    :base0B "#c3e88d"
    :base0C "#89ddff"
    :base0D "#82aaff"
    :base0E "#c792ea"
    :base0F "#ff5370")
  "All colors for Base16 Material Darker are defined here.")

(defvar base16-material-darker-colors-rgb
  '(:base00 (33 33 33)
    :base01 (48 48 48)
    :base02 (53 53 53)
    :base03 (74 74 74)
    :base04 (178 204 214)
    :base05 (238 255 255)
    :base06 (238 255 255)
    :base07 (255 255 255)
    :base08 (240 113 120)
    :base09 (247 140 108)
    :base0A (255 203 107)
    :base0B (195 232 141)
    :base0C (137 221 255)
    :base0D (130 170 255)
    :base0E (199 146 234)
    :base0F (255 83 112))
  "All colors for Base16 Material Darker are defined here.")

;; Define the theme
(deftheme base16-material-darker)

;; Add all the faces to the theme
(base16-theme-define 'base16-material-darker base16-material-darker-colors base16-material-darker-colors-rgb)

;; Mark the theme as provided
(provide-theme 'base16-material-darker)

(provide 'base16-material-darker-theme)

;;; base16-material-darker-theme.el ends here
