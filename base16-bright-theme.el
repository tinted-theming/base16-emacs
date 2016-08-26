;; base16-bright-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/chriskempson/base16)

;;; Authors:
;; Scheme: Chris Kempson (http://chriskempson.com)
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-bright-colors
  '(:base00 "#000000"
    :base01 "#303030"
    :base02 "#505050"
    :base03 "#b0b0b0"
    :base04 "#d0d0d0"
    :base05 "#e0e0e0"
    :base06 "#f5f5f5"
    :base07 "#ffffff"
    :base08 "#fb0120"
    :base09 "#fc6d24"
    :base0A "#fda331"
    :base0B "#a1c659"
    :base0C "#76c7b7"
    :base0D "#6fb3d2"
    :base0E "#d381c3"
    :base0F "#be643c")
  "All colors for Base16 Bright are defined here.")

;; Define the theme
(deftheme base16-bright)

;; Add all the faces to the theme
(base16-theme-define 'base16-bright base16-bright-colors)

;; Mark the theme as provided
(provide-theme 'base16-bright)

(provide 'base16-bright-theme)

;;; base16-bright-theme.el ends here
