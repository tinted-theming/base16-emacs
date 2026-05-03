;; base16-kissa-macchiato-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/tinted-theming/home)

;;; Authors:
;; Scheme: rwendell (https://github.com/rwendell/kissa)
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-kissa-macchiato-theme-colors
  '(:base00 "#1f1c16"
    :base01 "#35322d"
    :base02 "#47443f"
    :base03 "#b8a48c"
    :base04 "#d4c4a8"
    :base05 "#faf0e6"
    :base06 "#e8d5b7"
    :base07 "#fef4e4"
    :base08 "#e87777"
    :base09 "#da9050"
    :base0A "#eac67a"
    :base0B "#8cb870"
    :base0C "#6ab8b0"
    :base0D "#7fa8d4"
    :base0E "#b094cc"
    :base0F "#cc88aa")
  "All colors for Base16 Kissa Macchiato are defined here.")

;; Define the theme
(deftheme base16-kissa-macchiato)

;; Add all the faces to the theme
(base16-theme-define 'base16-kissa-macchiato base16-kissa-macchiato-theme-colors)

;; Mark the theme as provided
(provide-theme 'base16-kissa-macchiato)

(provide 'base16-kissa-macchiato-theme)

;;; base16-kissa-macchiato-theme.el ends here
