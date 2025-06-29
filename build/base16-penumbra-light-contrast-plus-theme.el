;; base16-penumbra-light-contrast-plus-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/tinted-theming/home)

;;; Authors:
;; Scheme: Zachary Weiss (https://github.com/zacharyweiss)
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-penumbra-light-contrast-plus-theme-colors
  '(:base00 "#fffdfb"
    :base01 "#fff7ed"
    :base02 "#f2e6d4"
    :base03 "#cecece"
    :base04 "#9e9e9e"
    :base05 "#636363"
    :base06 "#24272b"
    :base07 "#181b1f"
    :base08 "#df7f78"
    :base09 "#ce9042"
    :base0A "#9ca748"
    :base0B "#50b584"
    :base0C "#00b3c2"
    :base0D "#61a3e6"
    :base0E "#a48fe1"
    :base0F "#d080b6")
  "All colors for Base16 Penumbra Light Contrast Plus are defined here.")

;; Define the theme
(deftheme base16-penumbra-light-contrast-plus)

;; Add all the faces to the theme
(base16-theme-define 'base16-penumbra-light-contrast-plus base16-penumbra-light-contrast-plus-theme-colors)

;; Mark the theme as provided
(provide-theme 'base16-penumbra-light-contrast-plus)

(provide 'base16-penumbra-light-contrast-plus-theme)

;;; base16-penumbra-light-contrast-plus-theme.el ends here
