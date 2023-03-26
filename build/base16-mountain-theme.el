;; base16-mountain-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/tinted-theming/home)

;;; Authors:
;; Scheme: gnsfujiwara (https://github.com/gnsfujiwara)
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-mountain-theme-colors
  '(:base00 "#0f0f0f"
    :base01 "#191919"
    :base02 "#262626"
    :base03 "#4c4c4c"
    :base04 "#ac8a8c"
    :base05 "#cacaca"
    :base06 "#e7e7e7"
    :base07 "#f0f0f0"
    :base08 "#ac8a8c"
    :base09 "#ceb188"
    :base0A "#aca98a"
    :base0B "#8aac8b"
    :base0C "#8aabac"
    :base0D "#8f8aac"
    :base0E "#ac8aac"
    :base0F "#ac8a8c")
  "All colors for Base16 Mountain are defined here.")

;; Define the theme
(deftheme base16-mountain)

;; Add all the faces to the theme
(base16-theme-define 'base16-mountain base16-mountain-theme-colors)

;; Mark the theme as provided
(provide-theme 'base16-mountain)

(provide 'base16-mountain-theme)

;;; base16-mountain-theme.el ends here
