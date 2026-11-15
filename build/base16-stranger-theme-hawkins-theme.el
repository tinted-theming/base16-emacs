;; base16-stranger-theme-hawkins-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/tinted-theming/home)

;;; Authors:
;; Scheme: Stranger Theme (https://github.com/stranger-theme/stranger-theme)
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-stranger-theme-hawkins-theme-colors
  '(:base00 "#2c2218"
    :base01 "#40362c"
    :base02 "#4d4339"
    :base03 "#9e8766"
    :base04 "#b8ac98"
    :base05 "#e8dcc8"
    :base06 "#f4e8d4"
    :base07 "#ffffff"
    :base08 "#bf616a"
    :base09 "#d08770"
    :base0A "#ebcb8b"
    :base0B "#a3be8c"
    :base0C "#88c0d0"
    :base0D "#b48ead"
    :base0E "#d4a574"
    :base0F "#a85f48")
  "All colors for Base16 Stranger Theme Hawkins are defined here.")

;; Define the theme
(deftheme base16-stranger-theme-hawkins)

;; Add all the faces to the theme
(base16-theme-define 'base16-stranger-theme-hawkins base16-stranger-theme-hawkins-theme-colors)

;; Mark the theme as provided
(provide-theme 'base16-stranger-theme-hawkins)

(provide 'base16-stranger-theme-hawkins-theme)

;;; base16-stranger-theme-hawkins-theme.el ends here
