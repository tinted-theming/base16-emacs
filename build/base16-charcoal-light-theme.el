;; base16-charcoal-light-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/tinted-theming/home)

;;; Authors:
;; Scheme: Mubin Muhammad (https://github.com/mubin6th)
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-charcoal-light-theme-colors
  '(:base00 "#d6b891"
    :base01 "#c0a179"
    :base02 "#a28662"
    :base03 "#887254"
    :base04 "#1e1812"
    :base05 "#35291d"
    :base06 "#413325"
    :base07 "#d6b891"
    :base08 "#413325"
    :base09 "#120f09"
    :base0A "#292016"
    :base0B "#120f09"
    :base0C "#413325"
    :base0D "#120f09"
    :base0E "#292016"
    :base0F "#66553f")
  "All colors for Base16 Charcoal Light are defined here.")

;; Define the theme
(deftheme base16-charcoal-light)

;; Add all the faces to the theme
(base16-theme-define 'base16-charcoal-light base16-charcoal-light-theme-colors)

;; Mark the theme as provided
(provide-theme 'base16-charcoal-light)

(provide 'base16-charcoal-light-theme)

;;; base16-charcoal-light-theme.el ends here
