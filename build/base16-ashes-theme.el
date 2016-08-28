;; base16-ashes-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/chriskempson/base16)

;;; Authors:
;; Scheme: Jannik Siebert (https://github.com/janniks)
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-ashes-colors
  '(:base00 "#1c2023"
    :base01 "#393f45"
    :base02 "#565e65"
    :base03 "#747c84"
    :base04 "#adb3ba"
    :base05 "#c7ccd1"
    :base06 "#dfe2e5"
    :base07 "#f3f4f5"
    :base08 "#c7ae95"
    :base09 "#c7c795"
    :base0A "#aec795"
    :base0B "#95c7ae"
    :base0C "#95aec7"
    :base0D "#ae95c7"
    :base0E "#c795ae"
    :base0F "#c79595")
  "All colors for Base16 Ashes are defined here.")

;; Define the theme
(deftheme base16-ashes)

;; Add all the faces to the theme
(base16-theme-define 'base16-ashes base16-ashes-colors)

;; Mark the theme as provided
(provide-theme 'base16-ashes)

(provide 'base16-ashes-theme)

;;; base16-ashes-theme.el ends here
