;; base16-zenburn-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/chriskempson/base16)

;;; Authors:
;; Scheme: elnawe
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-zenburn-colors
  '(:base00 "#383838"
    :base01 "#404040"
    :base02 "#606060"
    :base03 "#6f6f6f"
    :base04 "#808080"
    :base05 "#dcdccc"
    :base06 "#c0c0c0"
    :base07 "#ffffff"
    :base08 "#dca3a3"
    :base09 "#dfaf8f"
    :base0A "#e0cf9f"
    :base0B "#5f7f5f"
    :base0C "#93e0e3"
    :base0D "#7cb8bb"
    :base0E "#dc8cc3"
    :base0F "#000000")
  "All colors for Base16 Zenburn are defined here.")

;; Define the theme
(deftheme base16-zenburn)

;; Add all the faces to the theme
(base16-theme-define 'base16-zenburn base16-zenburn-colors)

;; Mark the theme as provided
(provide-theme 'base16-zenburn)

(provide 'base16-zenburn-theme)

;;; base16-zenburn-theme.el ends here
