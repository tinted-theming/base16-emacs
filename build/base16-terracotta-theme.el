;; base16-terracotta-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/tinted-theming/home)

;;; Authors:
;; Scheme: Alexander Rossell Hayes (https://github.com/rossellhayes)
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-terracotta-theme-colors
  '(:base00 "#efeae8"
    :base01 "#dfd6d1"
    :base02 "#d0c1bb"
    :base03 "#c0aca4"
    :base04 "#59453d"
    :base05 "#473731"
    :base06 "#352a25"
    :base07 "#241c19"
    :base08 "#a75045"
    :base09 "#bd6942"
    :base0A "#ce943e"
    :base0B "#7a894a"
    :base0C "#847f9e"
    :base0D "#625574"
    :base0E "#8d5968"
    :base0F "#b07158")
  "All colors for Base16 Terracotta are defined here.")

;; Define the theme
(deftheme base16-terracotta)

;; Add all the faces to the theme
(base16-theme-define 'base16-terracotta base16-terracotta-theme-colors)

;; Mark the theme as provided
(provide-theme 'base16-terracotta)

(provide 'base16-terracotta-theme)

;;; base16-terracotta-theme.el ends here
