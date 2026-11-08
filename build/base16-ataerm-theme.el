;; base16-ataerm-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/tinted-theming/home)

;;; Authors:
;; Scheme: Radek Polasek (https://github.com/radekp31), based on Taerminal by cozywigwam
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-ataerm-theme-colors
  '(:base00 "#26282a"
    :base01 "#303234"
    :base02 "#3c3e41"
    :base03 "#6f6f6f"
    :base04 "#a8a8a8"
    :base05 "#f0f0f0"
    :base06 "#f1f1f1"
    :base07 "#ffffff"
    :base08 "#ff8878"
    :base09 "#ffb88a"
    :base0A "#fffcb7"
    :base0B "#b4fb73"
    :base0C "#a2e1f8"
    :base0D "#8bbce5"
    :base0E "#ffb2fe"
    :base0F "#d69a8a")
  "All colors for Base16 Aftertaerm are defined here.")

;; Define the theme
(deftheme base16-ataerm)

;; Add all the faces to the theme
(base16-theme-define 'base16-ataerm base16-ataerm-theme-colors)

;; Mark the theme as provided
(provide-theme 'base16-ataerm)

(provide 'base16-ataerm-theme)

;;; base16-ataerm-theme.el ends here
