;; base16-embers-light-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/tinted-theming/home)

;;; Authors:
;; Scheme: Jannik Siebert (https://github.com/janniks)
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-embers-light-theme-colors
  '(:base00 "#d1d6db"
    :base01 "#aeb6be"
    :base02 "#909aa3"
    :base03 "#75808a"
    :base04 "#47505a"
    :base05 "#323b43"
    :base06 "#20262c"
    :base07 "#0f1316"
    :base08 "#576d82"
    :base09 "#578282"
    :base0A "#57826d"
    :base0B "#6d8257"
    :base0C "#826d57"
    :base0D "#82576d"
    :base0E "#6d5782"
    :base0F "#575782")
  "All colors for Base16 Embers Light are defined here.")

;; Define the theme
(deftheme base16-embers-light)

;; Add all the faces to the theme
(base16-theme-define 'base16-embers-light base16-embers-light-theme-colors)

;; Mark the theme as provided
(provide-theme 'base16-embers-light)

(provide 'base16-embers-light-theme)

;;; base16-embers-light-theme.el ends here
