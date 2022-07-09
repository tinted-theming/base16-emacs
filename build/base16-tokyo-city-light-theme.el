;; base16-tokyo-city-light-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/base16-project/base16)

;;; Authors:
;; Scheme: Michaël Ball
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-tokyo-city-light-theme-colors
  '(:base00 "#fbfbfd"
    :base01 "#f6f6f8"
    :base02 "#edeff6"
    :base03 "#9699a3"
    :base04 "#4c505e"
    :base05 "#343b59"
    :base06 "#1d252c"
    :base07 "#171d23"
    :base08 "#8c4351"
    :base09 "#965027"
    :base0A "#4c505e"
    :base0B "#485e30"
    :base0C "#4c505e"
    :base0D "#34548a"
    :base0E "#5a4a78"
    :base0F "#5a4a78")
  "All colors for Base16 Tokyo City Light are defined here.")

;; Define the theme
(deftheme base16-tokyo-city-light)

;; Add all the faces to the theme
(base16-theme-define 'base16-tokyo-city-light base16-tokyo-city-light-theme-colors)

;; Mark the theme as provided
(provide-theme 'base16-tokyo-city-light)

(provide 'base16-tokyo-city-light-theme)

;;; base16-tokyo-city-light-theme.el ends here
