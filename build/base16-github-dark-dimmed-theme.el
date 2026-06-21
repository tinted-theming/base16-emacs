;; base16-github-dark-dimmed-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/tinted-theming/home)

;;; Authors:
;; Scheme: Tinted Theming (https://github.com/tinted-theming)
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-github-dark-dimmed-theme-colors
  '(:base00 "#22272e"
    :base01 "#2d333b"
    :base02 "#545d68"
    :base03 "#636e7b"
    :base04 "#768390"
    :base05 "#adbac7"
    :base06 "#cdd9e5"
    :base07 "#ffffff"
    :base08 "#f69d50"
    :base09 "#6cb6ff"
    :base0A "#ae7c14"
    :base0B "#96d0ff"
    :base0C "#8ddb8c"
    :base0D "#dcbdfb"
    :base0E "#f47067"
    :base0F "#ff938a")
  "All colors for Base16 Github Dark Dimmed are defined here.")

;; Define the theme
(deftheme base16-github-dark-dimmed)

;; Add all the faces to the theme
(base16-theme-define 'base16-github-dark-dimmed base16-github-dark-dimmed-theme-colors)

;; Mark the theme as provided
(provide-theme 'base16-github-dark-dimmed)

(provide 'base16-github-dark-dimmed-theme)

;;; base16-github-dark-dimmed-theme.el ends here
