;; base16-onedark-dark-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/tinted-theming/home)

;;; Authors:
;; Scheme: olimorris (https://github.com/olimorris)
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-onedark-dark-theme-colors
  '(:base00 "#000000"
    :base01 "#1c1f24"
    :base02 "#2c313a"
    :base03 "#434852"
    :base04 "#565c64"
    :base05 "#abb2bf"
    :base06 "#b6bdca"
    :base07 "#c8ccd4"
    :base08 "#ef596f"
    :base09 "#d19a66"
    :base0A "#e5c07b"
    :base0B "#89ca78"
    :base0C "#2bbac5"
    :base0D "#61afef"
    :base0E "#d55fde"
    :base0F "#be5046")
  "All colors for Base16 OneDark Dark are defined here.")

;; Define the theme
(deftheme base16-onedark-dark)

;; Add all the faces to the theme
(base16-theme-define 'base16-onedark-dark base16-onedark-dark-theme-colors)

;; Mark the theme as provided
(provide-theme 'base16-onedark-dark)

(provide 'base16-onedark-dark-theme)

;;; base16-onedark-dark-theme.el ends here
