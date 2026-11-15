;; base16-terafox-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/tinted-theming/home)

;;; Authors:
;; Scheme: EdenEast (https://github.com/EdenEast)
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-terafox-theme-colors
  '(:base00 "#152528"
    :base01 "#1d3337"
    :base02 "#254147"
    :base03 "#4e5157"
    :base04 "#587b7b"
    :base05 "#e6eaea"
    :base06 "#cbd9d8"
    :base07 "#eeeeee"
    :base08 "#e85c51"
    :base09 "#ff8349"
    :base0A "#fda47f"
    :base0B "#7aa4a1"
    :base0C "#a1cdd8"
    :base0D "#5a93aa"
    :base0E "#ad5c7c"
    :base0F "#cb7985")
  "All colors for Base16 terafox are defined here.")

;; Define the theme
(deftheme base16-terafox)

;; Add all the faces to the theme
(base16-theme-define 'base16-terafox base16-terafox-theme-colors)

;; Mark the theme as provided
(provide-theme 'base16-terafox)

(provide 'base16-terafox-theme)

;;; base16-terafox-theme.el ends here
