;; base16-linux-vt-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/tinted-theming/home)

;;; Authors:
;; Scheme: j-c-m (https://github.com/j-c-m/)
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-linux-vt-theme-colors
  '(:base00 "#000000"
    :base01 "#333333"
    :base02 "#444444"
    :base03 "#555555"
    :base04 "#888888"
    :base05 "#aaaaaa"
    :base06 "#cccccc"
    :base07 "#ffffff"
    :base08 "#aa0000"
    :base09 "#ff5555"
    :base0A "#ffff55"
    :base0B "#00aa00"
    :base0C "#00aaaa"
    :base0D "#5555ff"
    :base0E "#ff55ff"
    :base0F "#aa5500")
  "All colors for Base16 Linux VT are defined here.")

;; Define the theme
(deftheme base16-linux-vt)

;; Add all the faces to the theme
(base16-theme-define 'base16-linux-vt base16-linux-vt-theme-colors)

;; Mark the theme as provided
(provide-theme 'base16-linux-vt)

(provide 'base16-linux-vt-theme)

;;; base16-linux-vt-theme.el ends here
