;; base16-github-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/chriskempson/base16)

;;; Authors:
;; Scheme: Defman21
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-github-colors
  '(:base00 "#ffffff"
    :base01 "#f5f5f5"
    :base02 "#c8c8fa"
    :base03 "#969896"
    :base04 "#e8e8e8"
    :base05 "#333333"
    :base06 "#ffffff"
    :base07 "#ffffff"
    :base08 "#ed6a43"
    :base09 "#0086b3"
    :base0A "#795da3"
    :base0B "#183691"
    :base0C "#183691"
    :base0D "#795da3"
    :base0E "#a71d5d"
    :base0F "#333333")
  "All colors for Base16 Github are defined here.")

;; Define the theme
(deftheme base16-github)

;; Add all the faces to the theme
(base16-theme-define 'base16-github base16-github-colors)

;; Mark the theme as provided
(provide-theme 'base16-github)

(provide 'base16-github-theme)

;;; base16-github-theme.el ends here
