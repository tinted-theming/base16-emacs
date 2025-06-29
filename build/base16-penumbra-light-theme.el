;; base16-penumbra-light-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/tinted-theming/home)

;;; Authors:
;; Scheme: Zachary Weiss (https://github.com/zacharyweiss)
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-penumbra-light-theme-colors
  '(:base00 "#fffdfb"
    :base01 "#fff7ed"
    :base02 "#f2e6d4"
    :base03 "#bebebe"
    :base04 "#8f8f8f"
    :base05 "#636363"
    :base06 "#303338"
    :base07 "#24272b"
    :base08 "#ca736c"
    :base09 "#ba823a"
    :base0A "#8d9741"
    :base0B "#47a477"
    :base0C "#00a2af"
    :base0D "#5794d0"
    :base0E "#9481cc"
    :base0F "#bc73a4")
  "All colors for Base16 Penumbra Light are defined here.")

;; Define the theme
(deftheme base16-penumbra-light)

;; Add all the faces to the theme
(base16-theme-define 'base16-penumbra-light base16-penumbra-light-theme-colors)

;; Mark the theme as provided
(provide-theme 'base16-penumbra-light)

(provide 'base16-penumbra-light-theme)

;;; base16-penumbra-light-theme.el ends here
