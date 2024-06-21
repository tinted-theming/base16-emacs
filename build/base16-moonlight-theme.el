;; base16-moonlight-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/tinted-theming/home)

;;; Authors:
;; Scheme: Jeremy Swinarton (https://github.com/jswinarton)
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-moonlight-theme-colors
  '(:base00 "#212337"
    :base01 "#403c64"
    :base02 "#596399"
    :base03 "#748cd6"
    :base04 "#a1abe0"
    :base05 "#a3ace1"
    :base06 "#b4a4f4"
    :base07 "#ef43fa"
    :base08 "#ff5370"
    :base09 "#f67f81"
    :base0A "#ffc777"
    :base0B "#2df4c0"
    :base0C "#04d1f9"
    :base0D "#40ffff"
    :base0E "#b994f1"
    :base0F "#ecb2f0")
  "All colors for Base16 Moonlight are defined here.")

;; Define the theme
(deftheme base16-moonlight)

;; Add all the faces to the theme
(base16-theme-define 'base16-moonlight base16-moonlight-theme-colors)

;; Mark the theme as provided
(provide-theme 'base16-moonlight)

(provide 'base16-moonlight-theme)

;;; base16-moonlight-theme.el ends here
