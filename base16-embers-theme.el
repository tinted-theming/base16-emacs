;; base16-embers-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/chriskempson/base16)

;;; Authors:
;; Scheme: Jannik Siebert (https://github.com/janniks)
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-embers-colors
  '(:base00 "#16130F"
    :base01 "#2C2620"
    :base02 "#433B32"
    :base03 "#5A5047"
    :base04 "#8A8075"
    :base05 "#A39A90"
    :base06 "#BEB6AE"
    :base07 "#DBD6D1"
    :base08 "#826D57"
    :base09 "#828257"
    :base0A "#6D8257"
    :base0B "#57826D"
    :base0C "#576D82"
    :base0D "#6D5782"
    :base0E "#82576D"
    :base0F "#825757")
  "All colors for Base16 Embers are defined here.")

;; Define the theme
(deftheme base16-embers)

;; Add all the faces to the theme
(base16-theme-define 'base16-embers base16-embers-colors)

;; Mark the theme as provided
(provide-theme 'base16-embers)

(provide 'base16-embers-theme)

;;; base16-embers-theme.el ends here
