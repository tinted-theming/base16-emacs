;; base16-humanoid-dark-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/chriskempson/base16)

;;; Authors:
;; Scheme: Thomas (tasmo) Friese
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-humanoid-dark-colors
  '(:base00 "#232629"
    :base01 "#333b3d"
    :base02 "#484e54"
    :base03 "#60615d"
    :base04 "#c0c0bd"
    :base05 "#f8f8f2"
    :base06 "#fcfcf6"
    :base07 "#fcfcfc"
    :base08 "#f11235"
    :base09 "#ff9505"
    :base0A "#ffb627"
    :base0B "#02d849"
    :base0C "#0dd9d6"
    :base0D "#00a6fb"
    :base0E "#f15ee3"
    :base0F "#b27701")
  "All colors for Base16 Humanoid dark are defined here.")

;; Define the theme
(deftheme base16-humanoid-dark)

;; Add all the faces to the theme
(base16-theme-define 'base16-humanoid-dark base16-humanoid-dark-colors)

;; Mark the theme as provided
(provide-theme 'base16-humanoid-dark)

(provide 'base16-humanoid-dark-theme)

;;; base16-humanoid-dark-theme.el ends here
