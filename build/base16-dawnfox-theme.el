;; base16-dawnfox-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/tinted-theming/home)

;;; Authors:
;; Scheme: EdenEast (https://github.com/EdenEast)
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-dawnfox-theme-colors
  '(:base00 "#faf4ed"
    :base01 "#ebe0df"
    :base02 "#ebdfe4"
    :base03 "#5f5695"
    :base04 "#a8a3b3"
    :base05 "#575279"
    :base06 "#625c87"
    :base07 "#e6ebf3"
    :base08 "#b4637a"
    :base09 "#d7827e"
    :base0A "#ea9d34"
    :base0B "#618774"
    :base0C "#56949f"
    :base0D "#286983"
    :base0E "#907aa9"
    :base0F "#d685af")
  "All colors for Base16 dawnfox are defined here.")

;; Define the theme
(deftheme base16-dawnfox)

;; Add all the faces to the theme
(base16-theme-define 'base16-dawnfox base16-dawnfox-theme-colors)

;; Mark the theme as provided
(provide-theme 'base16-dawnfox)

(provide 'base16-dawnfox-theme)

;;; base16-dawnfox-theme.el ends here
