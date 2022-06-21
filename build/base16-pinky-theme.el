;; base16-pinky-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/base16-project/base16)

;;; Authors:
;; Scheme: Benjamin (https://github.com/b3nj5m1n)
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-pinky-theme-colors
  '(:base00 "#171517"
    :base01 "#1b181b"
    :base02 "#1d1b1d"
    :base03 "#383338"
    :base04 "#e7dbdb"
    :base05 "#f5f5f5"
    :base06 "#ffffff"
    :base07 "#f7f3f7"
    :base08 "#ffa600"
    :base09 "#00ff66"
    :base0A "#20df6c"
    :base0B "#ff0066"
    :base0C "#6600ff"
    :base0D "#00ffff"
    :base0E "#007fff"
    :base0F "#df206c")
  "All colors for Base16 pinky are defined here.")

;; Define the theme
(deftheme base16-pinky)

;; Add all the faces to the theme
(base16-theme-define 'base16-pinky base16-pinky-theme-colors)

;; Mark the theme as provided
(provide-theme 'base16-pinky)

(provide 'base16-pinky-theme)

;;; base16-pinky-theme.el ends here
