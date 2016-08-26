;; base16-chalk-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/chriskempson/base16)

;;; Authors:
;; Scheme: Chris Kempson (http://chriskempson.com)
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-chalk-colors
  '(:base00 "#151515"
    :base01 "#202020"
    :base02 "#303030"
    :base03 "#505050"
    :base04 "#b0b0b0"
    :base05 "#d0d0d0"
    :base06 "#e0e0e0"
    :base07 "#f5f5f5"
    :base08 "#fb9fb1"
    :base09 "#eda987"
    :base0A "#ddb26f"
    :base0B "#acc267"
    :base0C "#12cfc0"
    :base0D "#6fc2ef"
    :base0E "#e1a3ee"
    :base0F "#deaf8f")
  "All colors for Base16 Chalk are defined here.")

;; Define the theme
(deftheme base16-chalk)

;; Add all the faces to the theme
(base16-theme-define 'base16-chalk base16-chalk-colors)

;; Mark the theme as provided
(provide-theme 'base16-chalk)

(provide 'base16-chalk-theme)

;;; base16-chalk-theme.el ends here
