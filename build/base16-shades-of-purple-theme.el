;; base16-shades-of-purple-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/base16-project/base16)

;;; Authors:
;; Scheme: Iolar Demartini Junior (http://github.com/demartini) based on Shades of Purple Theme (https://github.com/ahmadawais/shades-of-purple-vscode).
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-shades-of-purple-theme-colors
  '(:base00 "#1e1e3f"
    :base01 "#43d426"
    :base02 "#f1d000"
    :base03 "#808080"
    :base04 "#6871ff"
    :base05 "#c7c7c7"
    :base06 "#ff77ff"
    :base07 "#ffffff"
    :base08 "#d90429"
    :base09 "#f92a1c"
    :base0A "#ffe700"
    :base0B "#3ad900"
    :base0C "#00c5c7"
    :base0D "#6943ff"
    :base0E "#ff2c70"
    :base0F "#79e8fb")
  "All colors for Base16 Shades of Purple are defined here.")

;; Define the theme
(deftheme base16-shades-of-purple)

;; Add all the faces to the theme
(base16-theme-define 'base16-shades-of-purple base16-shades-of-purple-theme-colors)

;; Mark the theme as provided
(provide-theme 'base16-shades-of-purple)

(provide 'base16-shades-of-purple-theme)

;;; base16-shades-of-purple-theme.el ends here
