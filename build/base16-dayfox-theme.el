;; base16-dayfox-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/tinted-theming/home)

;;; Authors:
;; Scheme: EdenEast (https://github.com/EdenEast)
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-dayfox-theme-colors
  '(:base00 "#f6f2ee"
    :base01 "#dbd1dd"
    :base02 "#d3c7bb"
    :base03 "#534c45"
    :base04 "#824d5b"
    :base05 "#3d2b5a"
    :base06 "#643f61"
    :base07 "#f4ece6"
    :base08 "#a5222f"
    :base09 "#955f61"
    :base0A "#ac5402"
    :base0B "#396847"
    :base0C "#287980"
    :base0D "#2848a9"
    :base0E "#6e33ce"
    :base0F "#a440b5")
  "All colors for Base16 dayfox are defined here.")

;; Define the theme
(deftheme base16-dayfox)

;; Add all the faces to the theme
(base16-theme-define 'base16-dayfox base16-dayfox-theme-colors)

;; Mark the theme as provided
(provide-theme 'base16-dayfox)

(provide 'base16-dayfox-theme)

;;; base16-dayfox-theme.el ends here
