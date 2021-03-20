;; base16-tender-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/chriskempson/base16)

;;; Authors:
;; Scheme: Jacobo Tabernero (https://github/com/jacoborus/tender.vim)
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-tender-colors
  '(:base00 "#282828"
    :base01 "#383838"
    :base02 "#484848"
    :base03 "#1d1d1d"
    :base04 "#b8b8b8"
    :base05 "#eeeeee"
    :base06 "#e8e8e8"
    :base07 "#ffffff"
    :base08 "#f43753"
    :base09 "#dc9656"
    :base0A "#ffc24b"
    :base0B "#c9d05c"
    :base0C "#73cef4"
    :base0D "#b3deef"
    :base0E "#d3b987"
    :base0F "#a16946")
  "All colors for Base16 tender are defined here.")

;; Define the theme
(deftheme base16-tender)

;; Add all the faces to the theme
(base16-theme-define 'base16-tender base16-tender-colors)

;; Mark the theme as provided
(provide-theme 'base16-tender)

(provide 'base16-tender-theme)

;;; base16-tender-theme.el ends here
