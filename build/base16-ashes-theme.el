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

(defvar base16-ashes-colors-rgb
  '(:base00 (28 32 35)
    :base01 (57 63 69)
    :base02 (86 94 101)
    :base03 (116 124 132)
    :base04 (173 179 186)
    :base05 (199 204 209)
    :base06 (223 226 229)
    :base07 (243 244 245)
    :base08 (199 174 149)
    :base09 (199 199 149)
    :base0A (174 199 149)
    :base0B (149 199 174)
    :base0C (149 174 199)
    :base0D (174 149 199)
    :base0E (199 149 174)
    :base0F (199 149 149))
  "All colors for Base16 Ashes are defined here.")

;; Define the theme
(deftheme base16-ashes)

;; Add all the faces to the theme
(base16-theme-define 'base16-ashes base16-ashes-colors base16-ashes-colors-rgb)

;; Mark the theme as provided
(provide-theme 'base16-ashes)

(provide 'base16-ashes-theme)

;;; base16-ashes-theme.el ends here
