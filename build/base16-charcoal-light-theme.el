;; base16-charcoal-light-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/tinted-theming/home)

;;; Authors:
;; Scheme: Mubin Muhammad (https://github.com/mubin6th)
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-charcoal-light-theme-colors
  '(:base00 "#cabda0"
    :base01 "#bcad8c"
    :base02 "#af9f7d"
    :base03 "#645538"
    :base04 "#110e06"
    :base05 "#382e1b"
    :base06 "#4b3e26"
    :base07 "#bcad8c"
    :base08 "#382e1b"
    :base09 "#110e06"
    :base0A "#110e06"
    :base0B "#110e06"
    :base0C "#110e06"
    :base0D "#251e0f"
    :base0E "#382e1b"
    :base0F "#4b3e26")
  "All colors for Base16 Charcoal Light are defined here.")

;; Define the theme
(deftheme base16-charcoal-light)

;; Add all the faces to the theme
(base16-theme-define 'base16-charcoal-light base16-charcoal-light-theme-colors)

;; Mark the theme as provided
(provide-theme 'base16-charcoal-light)

(provide 'base16-charcoal-light-theme)

;;; base16-charcoal-light-theme.el ends here
