;; base16-penumbra-dark-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/tinted-theming/home)

;;; Authors:
;; Scheme: Zachary Weiss (https://github.com/zacharyweiss)
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-penumbra-dark-theme-colors
  '(:base00 "#24272b"
    :base01 "#303338"
    :base02 "#3e4044"
    :base03 "#636363"
    :base04 "#8f8f8f"
    :base05 "#bebebe"
    :base06 "#fff7ed"
    :base07 "#fffdfb"
    :base08 "#ca736c"
    :base09 "#ba823a"
    :base0A "#8d9741"
    :base0B "#47a477"
    :base0C "#00a2af"
    :base0D "#5794d0"
    :base0E "#9481cc"
    :base0F "#bc73a4")
  "All colors for Base16 Penumbra Dark are defined here.")

;; Define the theme
(deftheme base16-penumbra-dark)

;; Add all the faces to the theme
(base16-theme-define 'base16-penumbra-dark base16-penumbra-dark-theme-colors)

;; Mark the theme as provided
(provide-theme 'base16-penumbra-dark)

(provide 'base16-penumbra-dark-theme)

;;; base16-penumbra-dark-theme.el ends here
