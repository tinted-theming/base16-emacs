;; base16-ayu-dark-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/base16-project/base16)

;;; Authors:
;; Scheme: Khue Nguyen &lt;Z5483Y@gmail.com&gt;
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-ayu-dark-theme-colors
  '(:base00 "#0f1419"
    :base01 "#131721"
    :base02 "#272d38"
    :base03 "#3e4b59"
    :base04 "#bfbdb6"
    :base05 "#e6e1cf"
    :base06 "#e6e1cf"
    :base07 "#f3f4f5"
    :base08 "#f07178"
    :base09 "#ff8f40"
    :base0A "#ffb454"
    :base0B "#b8cc52"
    :base0C "#95e6cb"
    :base0D "#59c2ff"
    :base0E "#d2a6ff"
    :base0F "#e6b673")
  "All colors for Base16 Ayu Dark are defined here.")

;; Define the theme
(deftheme base16-ayu-dark)

;; Add all the faces to the theme
(base16-theme-define 'base16-ayu-dark base16-ayu-dark-theme-colors)

;; Mark the theme as provided
(provide-theme 'base16-ayu-dark)

(provide 'base16-ayu-dark-theme)

;;; base16-ayu-dark-theme.el ends here
