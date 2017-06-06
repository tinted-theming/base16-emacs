;; base16-circus-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/chriskempson/base16)

;;; Authors:
;; Scheme: Stephan Boyer (https://github.com/stepchowfun) and Esther Wang (https://github.com/ewang12)
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-circus-colors
  '(:base00 "#191919"
    :base01 "#202020"
    :base02 "#303030"
    :base03 "#5f5a60"
    :base04 "#505050"
    :base05 "#a7a7a7"
    :base06 "#808080"
    :base07 "#ffffff"
    :base08 "#dc657d"
    :base09 "#4bb1a7"
    :base0A "#c3ba63"
    :base0B "#84b97c"
    :base0C "#4bb1a7"
    :base0D "#639ee4"
    :base0E "#b888e2"
    :base0F "#b888e2")
  "All colors for Base16 Circus are defined here.")

;; Define the theme
(deftheme base16-circus)

;; Add all the faces to the theme
(base16-theme-define 'base16-circus base16-circus-colors)

;; Mark the theme as provided
(provide-theme 'base16-circus)

(provide 'base16-circus-theme)

;;; base16-circus-theme.el ends here
