;; base16-cerulean-signal-dark-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/tinted-theming/home)

;;; Authors:
;; Scheme: Aaron Colichia (https://aaron.colichia.org/)
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-cerulean-signal-dark-theme-colors
  '(:base00 "#101722"
    :base01 "#131c29"
    :base02 "#173a5a"
    :base03 "#8fa0b5"
    :base04 "#aab8ca"
    :base05 "#dce6f2"
    :base06 "#f1f6fc"
    :base07 "#f7f9fc"
    :base08 "#ff8a9a"
    :base09 "#f5a35c"
    :base0A "#e2c85f"
    :base0B "#70e1b0"
    :base0C "#58d9df"
    :base0D "#7dd3ff"
    :base0E "#ff74d4"
    :base0F "#d59b7d")
  "All colors for Base16 Cerulean Signal Dark are defined here.")

;; Define the theme
(deftheme base16-cerulean-signal-dark)

;; Add all the faces to the theme
(base16-theme-define 'base16-cerulean-signal-dark base16-cerulean-signal-dark-theme-colors)

;; Mark the theme as provided
(provide-theme 'base16-cerulean-signal-dark)

(provide 'base16-cerulean-signal-dark-theme)

;;; base16-cerulean-signal-dark-theme.el ends here
