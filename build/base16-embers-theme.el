;; base16-embers-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/chriskempson/base16)

;;; Authors:
;; Scheme: Jannik Siebert (https://github.com/janniks)
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-embers-colors
  '(:base00 "#16130f"
    :base01 "#2c2620"
    :base02 "#433b32"
    :base03 "#5a5047"
    :base04 "#8a8075"
    :base05 "#a39a90"
    :base06 "#beb6ae"
    :base07 "#dbd6d1"
    :base08 "#826d57"
    :base09 "#828257"
    :base0A "#6d8257"
    :base0B "#57826d"
    :base0C "#576d82"
    :base0D "#6d5782"
    :base0E "#82576d"
    :base0F "#825757")
  "All colors for Base16 Embers are defined here.")

(defvar base16-embers-colors-rgb
  '(:base00 (22 19 15)
    :base01 (44 38 32)
    :base02 (67 59 50)
    :base03 (90 80 71)
    :base04 (138 128 117)
    :base05 (163 154 144)
    :base06 (190 182 174)
    :base07 (219 214 209)
    :base08 (130 109 87)
    :base09 (130 130 87)
    :base0A (109 130 87)
    :base0B (87 130 109)
    :base0C (87 109 130)
    :base0D (109 87 130)
    :base0E (130 87 109)
    :base0F (130 87 87))
  "All colors for Base16 Embers are defined here.")

;; Define the theme
(deftheme base16-embers)

;; Add all the faces to the theme
(base16-theme-define 'base16-embers base16-embers-colors base16-embers-colors-rgb)

;; Mark the theme as provided
(provide-theme 'base16-embers)

(provide 'base16-embers-theme)

;;; base16-embers-theme.el ends here
