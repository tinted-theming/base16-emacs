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

;; Define the theme
(deftheme base16-phd)

;; Add all the faces to the theme
(base16-theme-define 'base16-phd base16-phd-colors)

;; Mark the theme as provided
(provide-theme 'base16-phd)

(provide 'base16-phd-theme)

;;; base16-phd-theme.el ends here
