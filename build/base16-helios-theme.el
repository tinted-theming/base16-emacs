;; base16-helios-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/chriskempson/base16)

;;; Authors:
;; Scheme: Alex Meyer (https://github.com/reyemxela)
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-helios-colors
  '(:base00 "#1d2021"
    :base01 "#303335"
    :base02 "#434749"
    :base03 "#565b5e"
    :base04 "#cdcdcd"
    :base05 "#d5d5d5"
    :base06 "#dddddd"
    :base07 "#e5e5e5"
    :base08 "#d72638"
    :base09 "#eb8413"
    :base0A "#f19d1a"
    :base0B "#88b92d"
    :base0C "#1ba595"
    :base0D "#1e8bac"
    :base0E "#be4264"
    :base0F "#c85e0d")
  "All colors for Base16 Helios are defined here.")

(defvar base16-helios-colors-rgb
  '(:base00 (29 32 33)
    :base01 (48 51 53)
    :base02 (67 71 73)
    :base03 (86 91 94)
    :base04 (205 205 205)
    :base05 (213 213 213)
    :base06 (221 221 221)
    :base07 (229 229 229)
    :base08 (215 38 56)
    :base09 (235 132 19)
    :base0A (241 157 26)
    :base0B (136 185 45)
    :base0C (27 165 149)
    :base0D (30 139 172)
    :base0E (190 66 100)
    :base0F (200 94 13))
  "All colors for Base16 Helios are defined here.")

;; Define the theme
(deftheme base16-helios)

;; Add all the faces to the theme
(base16-theme-define 'base16-helios base16-helios-colors base16-helios-colors-rgb)

;; Mark the theme as provided
(provide-theme 'base16-helios)

(provide 'base16-helios-theme)

;;; base16-helios-theme.el ends here
