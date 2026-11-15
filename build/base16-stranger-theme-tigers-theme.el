;; base16-stranger-theme-tigers-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/tinted-theming/home)

;;; Authors:
;; Scheme: Stranger Theme (https://github.com/stranger-theme/stranger-theme)
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-stranger-theme-tigers-theme-colors
  '(:base00 "#181e18"
    :base01 "#2c322c"
    :base02 "#38463a"
    :base03 "#758975"
    :base04 "#c5c5c5"
    :base05 "#f5f5f5"
    :base06 "#ffffff"
    :base07 "#ffffff"
    :base08 "#cc6666"
    :base09 "#de935f"
    :base0A "#f0c674"
    :base0B "#b5bd68"
    :base0C "#81a2be"
    :base0D "#b294bb"
    :base0E "#ff7f2a"
    :base0F "#b66b37")
  "All colors for Base16 Stranger Theme Tigers are defined here.")

;; Define the theme
(deftheme base16-stranger-theme-tigers)

;; Add all the faces to the theme
(base16-theme-define 'base16-stranger-theme-tigers base16-stranger-theme-tigers-theme-colors)

;; Mark the theme as provided
(provide-theme 'base16-stranger-theme-tigers)

(provide 'base16-stranger-theme-tigers-theme)

;;; base16-stranger-theme-tigers-theme.el ends here
