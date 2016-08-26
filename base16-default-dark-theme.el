;; base16-default-dark-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/chriskempson/base16)

;;; Authors:
;; Scheme: Chris Kempson (http://chriskempson.com)
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-default-dark-colors
  '(:base00 "#181818"
    :base01 "#282828"
    :base02 "#383838"
    :base03 "#585858"
    :base04 "#b8b8b8"
    :base05 "#d8d8d8"
    :base06 "#e8e8e8"
    :base07 "#f8f8f8"
    :base08 "#ab4642"
    :base09 "#dc9656"
    :base0A "#f7ca88"
    :base0B "#a1b56c"
    :base0C "#86c1b9"
    :base0D "#7cafc2"
    :base0E "#ba8baf"
    :base0F "#a16946")
  "All colors for Base16 Default Dark are defined here.")

;; Define the theme
(deftheme base16-default-dark)

;; Add all the faces to the theme
(base16-theme-define 'base16-default-dark base16-default-dark-colors)

;; Mark the theme as provided
(provide-theme 'base16-default-dark)

(provide 'base16-default-dark-theme)

;;; base16-default-dark-theme.el ends here
