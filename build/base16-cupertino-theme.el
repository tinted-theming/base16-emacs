;; base16-cupertino-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/chriskempson/base16)

;;; Authors:
;; Scheme: Defman21
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-cupertino-colors
  '(:base00 "#ffffff"
    :base01 "#c0c0c0"
    :base02 "#c0c0c0"
    :base03 "#808080"
    :base04 "#808080"
    :base05 "#404040"
    :base06 "#404040"
    :base07 "#5e5e5e"
    :base08 "#c41a15"
    :base09 "#eb8500"
    :base0A "#826b28"
    :base0B "#007400"
    :base0C "#318495"
    :base0D "#0000ff"
    :base0E "#a90d91"
    :base0F "#826b28")
  "All colors for Base16 Cupertino are defined here.")

(defvar base16-cupertino-colors-rgb
  '(:base00 (255 255 255)
    :base01 (192 192 192)
    :base02 (192 192 192)
    :base03 (128 128 128)
    :base04 (128 128 128)
    :base05 (64 64 64)
    :base06 (64 64 64)
    :base07 (94 94 94)
    :base08 (196 26 21)
    :base09 (235 133 0)
    :base0A (130 107 40)
    :base0B (0 116 0)
    :base0C (49 132 149)
    :base0D (0 0 255)
    :base0E (169 13 145)
    :base0F (130 107 40))
  "All colors for Base16 Cupertino are defined here.")

;; Define the theme
(deftheme base16-cupertino)

;; Add all the faces to the theme
(base16-theme-define 'base16-cupertino base16-cupertino-colors base16-cupertino-colors-rgb)

;; Mark the theme as provided
(provide-theme 'base16-cupertino)

(provide 'base16-cupertino-theme)

;;; base16-cupertino-theme.el ends here
