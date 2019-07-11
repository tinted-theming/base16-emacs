;; base16-phd-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/chriskempson/base16)

;;; Authors:
;; Scheme: Hennig Hasemann (http://leetless.de/vim.html)
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-phd-colors
  '(:base00 "#061229"
    :base01 "#2a3448"
    :base02 "#4d5666"
    :base03 "#717885"
    :base04 "#9a99a3"
    :base05 "#b8bbc2"
    :base06 "#dbdde0"
    :base07 "#ffffff"
    :base08 "#d07346"
    :base09 "#f0a000"
    :base0A "#fbd461"
    :base0B "#99bf52"
    :base0C "#72b9bf"
    :base0D "#5299bf"
    :base0E "#9989cc"
    :base0F "#b08060")
  "All colors for Base16 PhD are defined here.")

(defvar base16-phd-colors-rgb
  '(:base00 (6 18 41)
    :base01 (42 52 72)
    :base02 (77 86 102)
    :base03 (113 120 133)
    :base04 (154 153 163)
    :base05 (184 187 194)
    :base06 (219 221 224)
    :base07 (255 255 255)
    :base08 (208 115 70)
    :base09 (240 160 0)
    :base0A (251 212 97)
    :base0B (153 191 82)
    :base0C (114 185 191)
    :base0D (82 153 191)
    :base0E (153 137 204)
    :base0F (176 128 96))
  "All colors for Base16 PhD are defined here.")

;; Define the theme
(deftheme base16-phd)

;; Add all the faces to the theme
(base16-theme-define 'base16-phd base16-phd-colors base16-phd-colors-rgb)

;; Mark the theme as provided
(provide-theme 'base16-phd)

(provide 'base16-phd-theme)

;;; base16-phd-theme.el ends here
