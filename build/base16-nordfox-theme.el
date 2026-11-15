;; base16-nordfox-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/tinted-theming/home)

;;; Authors:
;; Scheme: EdenEast (https://github.com/EdenEast)
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-nordfox-theme-colors
  '(:base00 "#2e3440"
    :base01 "#39404f"
    :base02 "#444c5e"
    :base03 "#465780"
    :base04 "#7e8188"
    :base05 "#cdcecf"
    :base06 "#abb1bb"
    :base07 "#e7ecf4"
    :base08 "#bf616a"
    :base09 "#c9826b"
    :base0A "#ebcb8b"
    :base0B "#a3be8c"
    :base0C "#88c0d0"
    :base0D "#81a1c1"
    :base0E "#b48ead"
    :base0F "#bf88bc")
  "All colors for Base16 nordfox are defined here.")

;; Define the theme
(deftheme base16-nordfox)

;; Add all the faces to the theme
(base16-theme-define 'base16-nordfox base16-nordfox-theme-colors)

;; Mark the theme as provided
(provide-theme 'base16-nordfox)

(provide 'base16-nordfox-theme)

;;; base16-nordfox-theme.el ends here
