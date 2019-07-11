;; base16-greenscreen-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/chriskempson/base16)

;;; Authors:
;; Scheme: Chris Kempson (http://chriskempson.com)
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-greenscreen-colors
  '(:base00 "#001100"
    :base01 "#003300"
    :base02 "#005500"
    :base03 "#007700"
    :base04 "#009900"
    :base05 "#00bb00"
    :base06 "#00dd00"
    :base07 "#00ff00"
    :base08 "#007700"
    :base09 "#009900"
    :base0A "#007700"
    :base0B "#00bb00"
    :base0C "#005500"
    :base0D "#009900"
    :base0E "#00bb00"
    :base0F "#005500")
  "All colors for Base16 Green Screen are defined here.")

(defvar base16-greenscreen-colors-rgb
  '(:base00 (0 17 0)
    :base01 (0 51 0)
    :base02 (0 85 0)
    :base03 (0 119 0)
    :base04 (0 153 0)
    :base05 (0 187 0)
    :base06 (0 221 0)
    :base07 (0 255 0)
    :base08 (0 119 0)
    :base09 (0 153 0)
    :base0A (0 119 0)
    :base0B (0 187 0)
    :base0C (0 85 0)
    :base0D (0 153 0)
    :base0E (0 187 0)
    :base0F (0 85 0))
  "All colors for Base16 Green Screen are defined here.")

;; Define the theme
(deftheme base16-greenscreen)

;; Add all the faces to the theme
(base16-theme-define 'base16-greenscreen base16-greenscreen-colors base16-greenscreen-colors-rgb)

;; Mark the theme as provided
(provide-theme 'base16-greenscreen)

(provide 'base16-greenscreen-theme)

;;; base16-greenscreen-theme.el ends here
