;; base16-noche-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/tinted-theming/home)

;;; Authors:
;; Scheme: Teshre
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-noche-theme-colors
  '(:base00 "#0c0e16"
    :base01 "#181c2c"
    :base02 "#232a40"
    :base03 "#5a6178"
    :base04 "#939bb2"
    :base05 "#cbd4ec"
    :base06 "#d9e0f3"
    :base07 "#e6ecfa"
    :base08 "#e2727e"
    :base09 "#82a6e0"
    :base0A "#d8c062"
    :base0B "#7cc596"
    :base0C "#6dd8d0"
    :base0D "#7aa0e8"
    :base0E "#b79ae0"
    :base0F "#3a4260")
  "All colors for Base16 Noche are defined here.")

;; Define the theme
(deftheme base16-noche)

;; Add all the faces to the theme
(base16-theme-define 'base16-noche base16-noche-theme-colors)

;; Mark the theme as provided
(provide-theme 'base16-noche)

(provide 'base16-noche-theme)

;;; base16-noche-theme.el ends here
