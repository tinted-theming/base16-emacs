;; base16-hardcore-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/chriskempson/base16)

;;; Authors:
;; Scheme: Chris Caller
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-hardcore-colors
  '(:base00 "#212121"
    :base01 "#303030"
    :base02 "#353535"
    :base03 "#4a4a4a"
    :base04 "#707070"
    :base05 "#cdcdcd"
    :base06 "#e5e5e5"
    :base07 "#ffffff"
    :base08 "#f92672"
    :base09 "#fd971f"
    :base0A "#e6db74"
    :base0B "#a6e22e"
    :base0C "#708387"
    :base0D "#66d9ef"
    :base0E "#9e6ffe"
    :base0F "#e8b882")
  "All colors for Base16 Hardcore are defined here.")

;; Define the theme
(deftheme base16-hardcore)

;; Add all the faces to the theme
(base16-theme-define 'base16-hardcore base16-hardcore-colors)

;; Mark the theme as provided
(provide-theme 'base16-hardcore)

(provide 'base16-hardcore-theme)

;;; base16-hardcore-theme.el ends here
