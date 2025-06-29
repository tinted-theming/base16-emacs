;; base16-penumbra-dark-contrast-plus-plus-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/tinted-theming/home)

;;; Authors:
;; Scheme: Zachary Weiss (https://github.com/zacharyweiss)
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-penumbra-dark-contrast-plus-plus-theme-colors
  '(:base00 "#0d0f13"
    :base01 "#181b1f"
    :base02 "#3e4044"
    :base03 "#636363"
    :base04 "#aeaeae"
    :base05 "#dedede"
    :base06 "#fff7ed"
    :base07 "#fffdfb"
    :base08 "#f58c81"
    :base09 "#e09f47"
    :base0A "#a9b852"
    :base0B "#54c794"
    :base0C "#00c4d7"
    :base0D "#6eb2fd"
    :base0E "#b69cf6"
    :base0F "#e58cc5")
  "All colors for Base16 Penumbra Dark Contrast Plus Plus are defined here.")

;; Define the theme
(deftheme base16-penumbra-dark-contrast-plus-plus)

;; Add all the faces to the theme
(base16-theme-define 'base16-penumbra-dark-contrast-plus-plus base16-penumbra-dark-contrast-plus-plus-theme-colors)

;; Mark the theme as provided
(provide-theme 'base16-penumbra-dark-contrast-plus-plus)

(provide 'base16-penumbra-dark-contrast-plus-plus-theme)

;;; base16-penumbra-dark-contrast-plus-plus-theme.el ends here
