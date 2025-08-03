;; base16-charcoal-dark-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/tinted-theming/home)

;;; Authors:
;; Scheme: Mubin Muhammad (https://github.com/mubin6th)
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-charcoal-dark-theme-colors
  '(:base00 "#120f09"
    :base01 "#1e1812"
    :base02 "#35291d"
    :base03 "#66553f"
    :base04 "#a28662"
    :base05 "#c0a179"
    :base06 "#d6b891"
    :base07 "#292016"
    :base08 "#887254"
    :base09 "#d6b891"
    :base0A "#c0a179"
    :base0B "#927a60"
    :base0C "#a28662"
    :base0D "#d6b891"
    :base0E "#a28662"
    :base0F "#887254")
  "All colors for Base16 Charcoal Dark are defined here.")

;; Define the theme
(deftheme base16-charcoal-dark)

;; Add all the faces to the theme
(base16-theme-define 'base16-charcoal-dark base16-charcoal-dark-theme-colors)

;; Mark the theme as provided
(provide-theme 'base16-charcoal-dark)

(provide 'base16-charcoal-dark-theme)

;;; base16-charcoal-dark-theme.el ends here
