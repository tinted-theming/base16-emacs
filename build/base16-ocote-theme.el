;; base16-ocote-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/tinted-theming/home)

;;; Authors:
;; Scheme: Teshre
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-ocote-theme-colors
  '(:base00 "#14100c"
    :base01 "#211b13"
    :base02 "#3a2e1c"
    :base03 "#6b6253"
    :base04 "#a99f8d"
    :base05 "#e7dcc6"
    :base06 "#f1e9d9"
    :base07 "#faf6ec"
    :base08 "#e8635a"
    :base09 "#e8843a"
    :base0A "#e8b43a"
    :base0B "#7dc97a"
    :base0C "#6dd8c8"
    :base0D "#82a6e0"
    :base0E "#c58ae0"
    :base0F "#4a3e2c")
  "All colors for Base16 Ocote are defined here.")

;; Define the theme
(deftheme base16-ocote)

;; Add all the faces to the theme
(base16-theme-define 'base16-ocote base16-ocote-theme-colors)

;; Mark the theme as provided
(provide-theme 'base16-ocote)

(provide 'base16-ocote-theme)

;;; base16-ocote-theme.el ends here
