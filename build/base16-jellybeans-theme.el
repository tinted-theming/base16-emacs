;; base16-jellybeans-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/tinted-theming/home)

;;; Authors:
;; Scheme: FredHappyface (https://github.com/fredHappyface), converted to Base16 by https://github.com/nonetrix
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-jellybeans-theme-colors
  '(:base00 "#121212"
    :base01 "#929292"
    :base02 "#bdbdbd"
    :base03 "#c5c5c5"
    :base04 "#cdcdcd"
    :base05 "#d5d5d5"
    :base06 "#dedede"
    :base07 "#ffffff"
    :base08 "#ffa1a1"
    :base09 "#ffba7b"
    :base0A "#ffdca0"
    :base0B "#bddeab"
    :base0C "#1ab2a8"
    :base0D "#b1d8f6"
    :base0E "#fbdaff"
    :base0F "#713939")
  "All colors for Base16 Jellybeans are defined here.")

;; Define the theme
(deftheme base16-jellybeans)

;; Add all the faces to the theme
(base16-theme-define 'base16-jellybeans base16-jellybeans-theme-colors)

;; Mark the theme as provided
(provide-theme 'base16-jellybeans)

(provide 'base16-jellybeans-theme)

;;; base16-jellybeans-theme.el ends here
