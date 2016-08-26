;; base16-brewer-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/chriskempson/base16)

;;; Authors:
;; Scheme: Timothée Poisot (http://github.com/tpoisot)
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-brewer-colors
  '(:base00 "#0c0d0e"
    :base01 "#2e2f30"
    :base02 "#515253"
    :base03 "#737475"
    :base04 "#959697"
    :base05 "#b7b8b9"
    :base06 "#dadbdc"
    :base07 "#fcfdfe"
    :base08 "#e31a1c"
    :base09 "#e6550d"
    :base0A "#dca060"
    :base0B "#31a354"
    :base0C "#80b1d3"
    :base0D "#3182bd"
    :base0E "#756bb1"
    :base0F "#b15928")
  "All colors for Base16 Brewer are defined here.")

;; Define the theme
(deftheme base16-brewer)

;; Add all the faces to the theme
(base16-theme-define 'base16-brewer base16-brewer-colors)

;; Mark the theme as provided
(provide-theme 'base16-brewer)

(provide 'base16-brewer-theme)

;;; base16-brewer-theme.el ends here
