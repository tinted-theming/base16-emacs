;; base16-sandcastle-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/chriskempson/base16)

;;; Authors:
;; Scheme: George Essig (https://github.com/gessig)
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-sandcastle-colors
  '(:base00 "#282c34"
    :base01 "#2c323b"
    :base02 "#3e4451"
    :base03 "#665c54"
    :base04 "#928374"
    :base05 "#a89984"
    :base06 "#d5c4a1"
    :base07 "#fdf4c1"
    :base08 "#83a598"
    :base09 "#a07e3b"
    :base0A "#a07e3b"
    :base0B "#528b8b"
    :base0C "#83a598"
    :base0D "#83a598"
    :base0E "#d75f5f"
    :base0F "#a87322")
  "All colors for Base16 Sandcastle are defined here.")

;; Define the theme
(deftheme base16-sandcastle)

;; Add all the faces to the theme
(base16-theme-define 'base16-sandcastle base16-sandcastle-colors)

;; Mark the theme as provided
(provide-theme 'base16-sandcastle)

(provide 'base16-sandcastle-theme)

;;; base16-sandcastle-theme.el ends here
