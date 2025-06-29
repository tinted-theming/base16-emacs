;; base16-penumbra-light-contrast-plus-plus-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/tinted-theming/home)

;;; Authors:
;; Scheme: Zachary Weiss (https://github.com/zacharyweiss)
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-penumbra-light-contrast-plus-plus-theme-colors
  '(:base00 "#fffdfb"
    :base01 "#fff7ed"
    :base02 "#f2e6d4"
    :base03 "#dedede"
    :base04 "#aeaeae"
    :base05 "#636363"
    :base06 "#181b1f"
    :base07 "#0d0f13"
    :base08 "#f58c81"
    :base09 "#e09f47"
    :base0A "#a9b852"
    :base0B "#54c794"
    :base0C "#00c4d7"
    :base0D "#6eb2fd"
    :base0E "#b69cf6"
    :base0F "#e58cc5")
  "All colors for Base16 Penumbra Light Contrast Plus Plus are defined here.")

;; Define the theme
(deftheme base16-penumbra-light-contrast-plus-plus)

;; Add all the faces to the theme
(base16-theme-define 'base16-penumbra-light-contrast-plus-plus base16-penumbra-light-contrast-plus-plus-theme-colors)

;; Mark the theme as provided
(provide-theme 'base16-penumbra-light-contrast-plus-plus)

(provide 'base16-penumbra-light-contrast-plus-plus-theme)

;;; base16-penumbra-light-contrast-plus-plus-theme.el ends here
