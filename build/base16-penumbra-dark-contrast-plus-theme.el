;; base16-penumbra-dark-contrast-plus-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/tinted-theming/home)

;;; Authors:
;; Scheme: Zachary Weiss (https://github.com/zacharyweiss)
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-penumbra-dark-contrast-plus-theme-colors
  '(:base00 "#181b1f"
    :base01 "#24272b"
    :base02 "#3e4044"
    :base03 "#636363"
    :base04 "#9e9e9e"
    :base05 "#cecece"
    :base06 "#fff7ed"
    :base07 "#fffdfb"
    :base08 "#df7f78"
    :base09 "#ce9042"
    :base0A "#9ca748"
    :base0B "#50b584"
    :base0C "#00b3c2"
    :base0D "#61a3e6"
    :base0E "#a48fe1"
    :base0F "#d080b6")
  "All colors for Base16 Penumbra Dark Contrast Plus are defined here.")

;; Define the theme
(deftheme base16-penumbra-dark-contrast-plus)

;; Add all the faces to the theme
(base16-theme-define 'base16-penumbra-dark-contrast-plus base16-penumbra-dark-contrast-plus-theme-colors)

;; Mark the theme as provided
(provide-theme 'base16-penumbra-dark-contrast-plus)

(provide 'base16-penumbra-dark-contrast-plus-theme)

;;; base16-penumbra-dark-contrast-plus-theme.el ends here
