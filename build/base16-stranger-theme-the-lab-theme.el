;; base16-stranger-theme-the-lab-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/tinted-theming/home)

;;; Authors:
;; Scheme: Stranger Theme (https://github.com/stranger-theme/stranger-theme)
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-stranger-theme-the-lab-theme-colors
  '(:base00 "#1a1d26"
    :base01 "#2e313a"
    :base02 "#3c3f48"
    :base03 "#73879c"
    :base04 "#b0b5bc"
    :base05 "#e0e5ec"
    :base06 "#ecf1f8"
    :base07 "#ffffff"
    :base08 "#ff4136"
    :base09 "#ff851b"
    :base0A "#ffdc00"
    :base0B "#2ecc40"
    :base0C "#39cccc"
    :base0D "#b10dc9"
    :base0E "#7fdbff"
    :base0F "#d75d00")
  "All colors for Base16 Stranger Theme The Lab are defined here.")

;; Define the theme
(deftheme base16-stranger-theme-the-lab)

;; Add all the faces to the theme
(base16-theme-define 'base16-stranger-theme-the-lab base16-stranger-theme-the-lab-theme-colors)

;; Mark the theme as provided
(provide-theme 'base16-stranger-theme-the-lab)

(provide 'base16-stranger-theme-the-lab-theme)

;;; base16-stranger-theme-the-lab-theme.el ends here
