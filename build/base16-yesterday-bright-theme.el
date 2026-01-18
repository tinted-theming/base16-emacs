;; base16-yesterday-bright-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/tinted-theming/home)

;;; Authors:
;; Scheme: FroZnShiva (https://github.com/FroZnShiva)
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-yesterday-bright-theme-colors
  '(:base00 "#343d46"
    :base01 "#4f5b66"
    :base02 "#65737e"
    :base03 "#a7adba"
    :base04 "#c0c5ce"
    :base05 "#dfe1e8"
    :base06 "#eff1f5"
    :base07 "#ffffff"
    :base08 "#d54e53"
    :base09 "#e78c45"
    :base0A "#e7c547"
    :base0B "#b9ca4a"
    :base0C "#70c0b1"
    :base0D "#7aa6da"
    :base0E "#c397d8"
    :base0F "#9a806d")
  "All colors for Base16 Yesterday Bright are defined here.")

;; Define the theme
(deftheme base16-yesterday-bright)

;; Add all the faces to the theme
(base16-theme-define 'base16-yesterday-bright base16-yesterday-bright-theme-colors)

;; Mark the theme as provided
(provide-theme 'base16-yesterday-bright)

(provide 'base16-yesterday-bright-theme)

;;; base16-yesterday-bright-theme.el ends here
