;; base16-sagelight-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/chriskempson/base16)

;;; Authors:
;; Scheme: Carter Veldhuizen
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-sagelight-colors
  '(:base00 "#f8f8f8"
    :base01 "#e8e8e8"
    :base02 "#d8d8d8"
    :base03 "#b8b8b8"
    :base04 "#585858"
    :base05 "#383838"
    :base06 "#282828"
    :base07 "#181818"
    :base08 "#fa8480"
    :base09 "#ffaa61"
    :base0A "#ffdc61"
    :base0B "#a0d2c8"
    :base0C "#a2d6f5"
    :base0D "#a0a7d2"
    :base0E "#c8a0d2"
    :base0F "#d2b2a0")
  "All colors for Base16 Sagelight are defined here.")

;; Define the theme
(deftheme base16-sagelight)

;; Add all the faces to the theme
(base16-theme-define 'base16-sagelight base16-sagelight-colors)

;; Mark the theme as provided
(provide-theme 'base16-sagelight)

(provide 'base16-sagelight-theme)

;;; base16-sagelight-theme.el ends here
