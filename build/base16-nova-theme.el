;; base16-nova-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/chriskempson/base16)

;;; Authors:
;; Scheme: Trevor D. Miller (https://trevordmiller.com)
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-nova-colors
  '(:base00 "#3C4C55"
    :base01 "#6A7D89"
    :base02 "#556873"
    :base03 "#899BA6"
    :base04 "#899BA6"
    :base05 "#C5D4DD"
    :base06 "#899BA6"
    :base07 "#556873"
    :base08 "#83AFE5"
    :base09 "#7FC1CA"
    :base0A "#A8CE93"
    :base0B "#7FC1CA"
    :base0C "#F2C38F"
    :base0D "#83AFE5"
    :base0E "#9A93E1"
    :base0F "#F2C38F")
  "All colors for Base16 Nova are defined here.")

;; Define the theme
(deftheme base16-nova)

;; Add all the faces to the theme
(base16-theme-define 'base16-nova base16-nova-colors)

;; Mark the theme as provided
(provide-theme 'base16-nova)

(provide 'base16-nova-theme)

;;; base16-nova-theme.el ends here
