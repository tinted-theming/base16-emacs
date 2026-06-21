;; base16-github-dark-colorblind-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/tinted-theming/home)

;;; Authors:
;; Scheme: Tinted Theming (https://github.com/tinted-theming)
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-github-dark-colorblind-theme-colors
  '(:base00 "#0d1117"
    :base01 "#161b22"
    :base02 "#484f58"
    :base03 "#6e7681"
    :base04 "#8b949e"
    :base05 "#c9d1d9"
    :base06 "#f0f6fc"
    :base07 "#ffffff"
    :base08 "#fdac54"
    :base09 "#79c0ff"
    :base0A "#bb8009"
    :base0B "#a5d6ff"
    :base0C "#a5d6ff"
    :base0D "#d2a8ff"
    :base0E "#ec8e2c"
    :base0F "#fdac54")
  "All colors for Base16 Github Dark Colorblind are defined here.")

;; Define the theme
(deftheme base16-github-dark-colorblind)

;; Add all the faces to the theme
(base16-theme-define 'base16-github-dark-colorblind base16-github-dark-colorblind-theme-colors)

;; Mark the theme as provided
(provide-theme 'base16-github-dark-colorblind)

(provide 'base16-github-dark-colorblind-theme)

;;; base16-github-dark-colorblind-theme.el ends here
