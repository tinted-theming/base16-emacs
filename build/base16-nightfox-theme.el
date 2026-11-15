;; base16-nightfox-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/tinted-theming/home)

;;; Authors:
;; Scheme: EdenEast (https://github.com/EdenEast)
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-nightfox-theme-colors
  '(:base00 "#192330"
    :base01 "#212e3f"
    :base02 "#29394f"
    :base03 "#575860"
    :base04 "#71839b"
    :base05 "#cdcecf"
    :base06 "#aeafb0"
    :base07 "#e4e4e5"
    :base08 "#c94f6d"
    :base09 "#f4a261"
    :base0A "#dbc074"
    :base0B "#81b29a"
    :base0C "#63cdcf"
    :base0D "#719cd6"
    :base0E "#9d79d6"
    :base0F "#d67ad2")
  "All colors for Base16 nightfox are defined here.")

;; Define the theme
(deftheme base16-nightfox)

;; Add all the faces to the theme
(base16-theme-define 'base16-nightfox base16-nightfox-theme-colors)

;; Mark the theme as provided
(provide-theme 'base16-nightfox)

(provide 'base16-nightfox-theme)

;;; base16-nightfox-theme.el ends here
