;; base16-humanoid-light-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/chriskempson/base16)

;;; Authors:
;; Scheme: Thomas (tasmo) Friese
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-humanoid-light-colors
  '(:base00 "#f8f8f2"
    :base01 "#efefe9"
    :base02 "#deded8"
    :base03 "#c0c0bd"
    :base04 "#60615d"
    :base05 "#232629"
    :base06 "#2f3337"
    :base07 "#070708"
    :base08 "#b0151a"
    :base09 "#ff3d00"
    :base0A "#ffb627"
    :base0B "#388e3c"
    :base0C "#008e8e"
    :base0D "#0082c9"
    :base0E "#700f98"
    :base0F "#b27701")
  "All colors for Base16 Humanoid light are defined here.")

;; Define the theme
(deftheme base16-humanoid-light)

;; Add all the faces to the theme
(base16-theme-define 'base16-humanoid-light base16-humanoid-light-colors)

;; Mark the theme as provided
(provide-theme 'base16-humanoid-light)

(provide 'base16-humanoid-light-theme)

;;; base16-humanoid-light-theme.el ends here
