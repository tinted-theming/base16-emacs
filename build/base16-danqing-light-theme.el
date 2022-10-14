;; base16-danqing-light-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/tinted-theming/home)

;;; Authors:
;; Scheme: Wenhan Zhu (Cosmos) (zhuwenhan950913@gmail.com)
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-danqing-light-theme-colors
  '(:base00 "#fcfefd"
    :base01 "#ecf6f2"
    :base02 "#e0f0ef"
    :base03 "#cad8d2"
    :base04 "#9da8a3"
    :base05 "#5a605d"
    :base06 "#434846"
    :base07 "#2d302f"
    :base08 "#f9906f"
    :base09 "#b38a61"
    :base0A "#f0c239"
    :base0B "#8ab361"
    :base0C "#30dff3"
    :base0D "#b0a4e3"
    :base0E "#cca4e3"
    :base0F "#ca6924")
  "All colors for Base16 DanQing Light are defined here.")

;; Define the theme
(deftheme base16-danqing-light)

;; Add all the faces to the theme
(base16-theme-define 'base16-danqing-light base16-danqing-light-theme-colors)

;; Mark the theme as provided
(provide-theme 'base16-danqing-light)

(provide 'base16-danqing-light-theme)

;;; base16-danqing-light-theme.el ends here
