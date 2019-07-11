;; base16-summerfruit-light-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/chriskempson/base16)

;;; Authors:
;; Scheme: Christopher Corley (http://christop.club/)
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-summerfruit-light-colors
  '(:base00 "#ffffff"
    :base01 "#e0e0e0"
    :base02 "#d0d0d0"
    :base03 "#b0b0b0"
    :base04 "#000000"
    :base05 "#101010"
    :base06 "#151515"
    :base07 "#202020"
    :base08 "#ff0086"
    :base09 "#fd8900"
    :base0A "#aba800"
    :base0B "#00c918"
    :base0C "#1faaaa"
    :base0D "#3777e6"
    :base0E "#ad00a1"
    :base0F "#cc6633")
  "All colors for Base16 Summerfruit Light are defined here.")

(defvar base16-summerfruit-light-colors-rgb
  '(:base00 (255 255 255)
    :base01 (224 224 224)
    :base02 (208 208 208)
    :base03 (176 176 176)
    :base04 (0 0 0)
    :base05 (16 16 16)
    :base06 (21 21 21)
    :base07 (32 32 32)
    :base08 (255 0 134)
    :base09 (253 137 0)
    :base0A (171 168 0)
    :base0B (0 201 24)
    :base0C (31 170 170)
    :base0D (55 119 230)
    :base0E (173 0 161)
    :base0F (204 102 51))
  "All colors for Base16 Summerfruit Light are defined here.")

;; Define the theme
(deftheme base16-summerfruit-light)

;; Add all the faces to the theme
(base16-theme-define 'base16-summerfruit-light base16-summerfruit-light-colors base16-summerfruit-light-colors-rgb)

;; Mark the theme as provided
(provide-theme 'base16-summerfruit-light)

(provide 'base16-summerfruit-light-theme)

;;; base16-summerfruit-light-theme.el ends here
