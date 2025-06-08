;; base16-chicago-day-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/tinted-theming/home)

;;; Authors:
;; Scheme: Wendell, Ryan &lt;ryanjwendell@gmail.com&gt;
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-chicago-day-theme-colors
  '(:base00 "#e8f0ea"
    :base01 "#d1e0d7"
    :base02 "#b9d0c3"
    :base03 "#8a9a91"
    :base04 "#4b5a51"
    :base05 "#364c40"
    :base06 "#2a3b32"
    :base07 "#1e2a24"
    :base08 "#c60c30"
    :base09 "#f9461c"
    :base0A "#968400"
    :base0B "#009b3a"
    :base0C "#00a1de"
    :base0D "#522398"
    :base0E "#e27ea6"
    :base0F "#62361b")
  "All colors for Base16 Chicago Day are defined here.")

;; Define the theme
(deftheme base16-chicago-day)

;; Add all the faces to the theme
(base16-theme-define 'base16-chicago-day base16-chicago-day-theme-colors)

;; Mark the theme as provided
(provide-theme 'base16-chicago-day)

(provide 'base16-chicago-day-theme)

;;; base16-chicago-day-theme.el ends here
