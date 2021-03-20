;; base16-danqing-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/chriskempson/base16)

;;; Authors:
;; Scheme: Wenhan Zhu (Cosmos) (zhuwenhan950913@gmail.com)
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-danqing-colors
  '(:base00 "#2d302f"
    :base01 "#434846"
    :base02 "#5a605d"
    :base03 "#9da8a3"
    :base04 "#cad8d2"
    :base05 "#e0f0ef"
    :base06 "#ecf6f2"
    :base07 "#fcfefd"
    :base08 "#f9906f"
    :base09 "#b38a61"
    :base0A "#f0c239"
    :base0B "#8ab361"
    :base0C "#30dff3"
    :base0D "#b0a4e3"
    :base0E "#cca4e3"
    :base0F "#ca6924")
  "All colors for Base16 DanQing are defined here.")

;; Define the theme
(deftheme base16-danqing)

;; Add all the faces to the theme
(base16-theme-define 'base16-danqing base16-danqing-colors)

;; Mark the theme as provided
(provide-theme 'base16-danqing)

(provide 'base16-danqing-theme)

;;; base16-danqing-theme.el ends here
