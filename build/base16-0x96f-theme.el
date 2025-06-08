;; base16-0x96f-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/tinted-theming/home)

;;; Authors:
;; Scheme: Filip Janevski (https://0x96f.dev/theme)
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-0x96f-theme-colors
  '(:base00 "#262427"
    :base01 "#3b393c"
    :base02 "#514f52"
    :base03 "#676567"
    :base04 "#7c7b7d"
    :base05 "#fcfcfc"
    :base06 "#eae9eb"
    :base07 "#fcfcfc"
    :base08 "#ff7272"
    :base09 "#fc9d6f"
    :base0A "#ffca58"
    :base0B "#bcdf59"
    :base0C "#aee8f4"
    :base0D "#49cae4"
    :base0E "#a093e2"
    :base0F "#ff8787")
  "All colors for Base16 0x96f are defined here.")

;; Define the theme
(deftheme base16-0x96f)

;; Add all the faces to the theme
(base16-theme-define 'base16-0x96f base16-0x96f-theme-colors)

;; Mark the theme as provided
(provide-theme 'base16-0x96f)

(provide 'base16-0x96f-theme)

;;; base16-0x96f-theme.el ends here
