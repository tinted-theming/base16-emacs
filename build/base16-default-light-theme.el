;; base16-default-light-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/chriskempson/base16)

;;; Authors:
;; Scheme: Chris Kempson (http://chriskempson.com)
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-default-light-colors
  '(:base00 "#f8f8f8"
    :base01 "#e8e8e8"
    :base02 "#d8d8d8"
    :base03 "#b8b8b8"
    :base04 "#585858"
    :base05 "#383838"
    :base06 "#282828"
    :base07 "#181818"
    :base08 "#ab4642"
    :base09 "#dc9656"
    :base0A "#f7ca88"
    :base0B "#a1b56c"
    :base0C "#86c1b9"
    :base0D "#7cafc2"
    :base0E "#ba8baf"
    :base0F "#a16946")
  "All colors for Base16 Default Light are defined here.")

;; Define the theme
(deftheme base16-default-light)

;; Add all the faces to the theme
(base16-theme-define 'base16-default-light base16-default-light-colors)

;; Mark the theme as provided
(provide-theme 'base16-default-light)

(provide 'base16-default-light-theme)

;;; base16-default-light-theme.el ends here
