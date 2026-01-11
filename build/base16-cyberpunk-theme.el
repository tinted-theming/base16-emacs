;; base16-cyberpunk-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/tinted-theming/home)

;;; Authors:
;; Scheme: benjujo
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-cyberpunk-theme-colors
  '(:base00 "#000000"
    :base01 "#2b2b2b"
    :base02 "#383838"
    :base03 "#4f4f4f"
    :base04 "#8b8989"
    :base05 "#dcdccc"
    :base06 "#f8f8f8"
    :base07 "#ffffff"
    :base08 "#ff0000"
    :base09 "#ffa500"
    :base0A "#ffff00"
    :base0B "#61ce3c"
    :base0C "#93e0e3"
    :base0D "#4c83ff"
    :base0E "#ff1493"
    :base0F "#ff8c00")
  "All colors for Base16 Cyberpunk are defined here.")

;; Define the theme
(deftheme base16-cyberpunk)

;; Add all the faces to the theme
(base16-theme-define 'base16-cyberpunk base16-cyberpunk-theme-colors)

;; Mark the theme as provided
(provide-theme 'base16-cyberpunk)

(provide 'base16-cyberpunk-theme)

;;; base16-cyberpunk-theme.el ends here
