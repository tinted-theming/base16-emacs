;; base16-charcoal-dark-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/tinted-theming/home)

;;; Authors:
;; Scheme: Mubin Muhammad (https://github.com/mubin6th)
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-charcoal-dark-theme-colors
  '(:base00 "#0f0b05"
    :base01 "#231b0e"
    :base02 "#2a2012"
    :base03 "#57462c"
    :base04 "#a88c62"
    :base05 "#c3a983"
    :base06 "#dec8a7"
    :base07 "#231b0e"
    :base08 "#a88c62"
    :base09 "#dec8a7"
    :base0A "#dec8a7"
    :base0B "#dec8a7"
    :base0C "#dec8a7"
    :base0D "#c3a983"
    :base0E "#a88c62"
    :base0F "#876e48")
  "All colors for Base16 Charcoal Dark are defined here.")

;; Define the theme
(deftheme base16-charcoal-dark)

;; Add all the faces to the theme
(base16-theme-define 'base16-charcoal-dark base16-charcoal-dark-theme-colors)

;; Mark the theme as provided
(provide-theme 'base16-charcoal-dark)

(provide 'base16-charcoal-dark-theme)

;;; base16-charcoal-dark-theme.el ends here
