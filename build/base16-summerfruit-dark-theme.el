;; base16-summerfruit-dark-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/chriskempson/base16)

;;; Authors:
;; Scheme: Christopher Corley (http://christop.club/)
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-summerfruit-dark-colors
  '(:base00 "#151515"
    :base01 "#202020"
    :base02 "#303030"
    :base03 "#505050"
    :base04 "#b0b0b0"
    :base05 "#d0d0d0"
    :base06 "#e0e0e0"
    :base07 "#ffffff"
    :base08 "#ff0086"
    :base09 "#fd8900"
    :base0A "#aba800"
    :base0B "#00c918"
    :base0C "#1faaaa"
    :base0D "#3777e6"
    :base0E "#ad00a1"
    :base0F "#cc6633")
  "All colors for Base16 Summerfruit Dark are defined here.")

(defvar base16-summerfruit-dark-colors-rgb
  '(:base00 (21 21 21)
    :base01 (32 32 32)
    :base02 (48 48 48)
    :base03 (80 80 80)
    :base04 (176 176 176)
    :base05 (208 208 208)
    :base06 (224 224 224)
    :base07 (255 255 255)
    :base08 (255 0 134)
    :base09 (253 137 0)
    :base0A (171 168 0)
    :base0B (0 201 24)
    :base0C (31 170 170)
    :base0D (55 119 230)
    :base0E (173 0 161)
    :base0F (204 102 51))
  "All colors for Base16 Summerfruit Dark are defined here.")

;; Define the theme
(deftheme base16-summerfruit-dark)

;; Add all the faces to the theme
(base16-theme-define 'base16-summerfruit-dark base16-summerfruit-dark-colors base16-summerfruit-dark-colors-rgb)

;; Mark the theme as provided
(provide-theme 'base16-summerfruit-dark)

(provide 'base16-summerfruit-dark-theme)

;;; base16-summerfruit-dark-theme.el ends here
