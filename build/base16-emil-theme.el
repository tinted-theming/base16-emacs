;; base16-emil-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/base16-project/base16)

;;; Authors:
;; Scheme: limelier
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-emil-theme-colors
  '(:base00 "#efefef"
    :base01 "#bebed2"
    :base02 "#9e9eaf"
    :base03 "#7c7c98"
    :base04 "#505063"
    :base05 "#313145"
    :base06 "#22223a"
    :base07 "#1a1a2f"
    :base08 "#f43979"
    :base09 "#d22a8b"
    :base0A "#ff669b"
    :base0B "#0073a8"
    :base0C "#2155d6"
    :base0D "#471397"
    :base0E "#6916b6"
    :base0F "#8d17a5")
  "All colors for Base16 emil are defined here.")

;; Define the theme
(deftheme base16-emil)

;; Add all the faces to the theme
(base16-theme-define 'base16-emil base16-emil-theme-colors)

;; Mark the theme as provided
(provide-theme 'base16-emil)

(provide 'base16-emil-theme)

;;; base16-emil-theme.el ends here
