;; base16-chicago-night-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/tinted-theming/home)

;;; Authors:
;; Scheme: Wendell, Ryan &lt;ryanjwendell@gmail.com&gt;
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-chicago-night-theme-colors
  '(:base00 "#1e2a24"
    :base01 "#2a3b32"
    :base02 "#364c40"
    :base03 "#5f7368"
    :base04 "#8a9a91"
    :base05 "#a7b8af"
    :base06 "#c1cdc7"
    :base07 "#dbe3de"
    :base08 "#c60c30"
    :base09 "#f9461c"
    :base0A "#f9e300"
    :base0B "#009b3a"
    :base0C "#00a1de"
    :base0D "#522398"
    :base0E "#e27ea6"
    :base0F "#62361b")
  "All colors for Base16 Chicago Night are defined here.")

;; Define the theme
(deftheme base16-chicago-night)

;; Add all the faces to the theme
(base16-theme-define 'base16-chicago-night base16-chicago-night-theme-colors)

;; Mark the theme as provided
(provide-theme 'base16-chicago-night)

(provide 'base16-chicago-night-theme)

;;; base16-chicago-night-theme.el ends here
