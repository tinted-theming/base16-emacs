;; base16-cerulean-signal-light-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/tinted-theming/home)

;;; Authors:
;; Scheme: Aaron Colichia (https://aaron.colichia.org/)
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-cerulean-signal-light-theme-colors
  '(:base00 "#f7f9fc"
    :base01 "#eef4fb"
    :base02 "#dde7f1"
    :base03 "#637287"
    :base04 "#566579"
    :base05 "#232b38"
    :base06 "#202b3a"
    :base07 "#141d2a"
    :base08 "#b4233d"
    :base09 "#9a4f00"
    :base0A "#6f6300"
    :base0B "#17795e"
    :base0C "#00727e"
    :base0D "#006fa8"
    :base0E "#a0007d"
    :base0F "#7a4e3c")
  "All colors for Base16 Cerulean Signal Light are defined here.")

;; Define the theme
(deftheme base16-cerulean-signal-light)

;; Add all the faces to the theme
(base16-theme-define 'base16-cerulean-signal-light base16-cerulean-signal-light-theme-colors)

;; Mark the theme as provided
(provide-theme 'base16-cerulean-signal-light)

(provide 'base16-cerulean-signal-light-theme)

;;; base16-cerulean-signal-light-theme.el ends here
