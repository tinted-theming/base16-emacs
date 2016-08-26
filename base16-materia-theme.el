;; base16-materia-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/chriskempson/base16)

;;; Authors:
;; Scheme: Defman21
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-materia-colors
  '(:base00 "#263238"
    :base01 "#2C393F"
    :base02 "#37474F"
    :base03 "#707880"
    :base04 "#C9CCD3"
    :base05 "#CDD3DE"
    :base06 "#D5DBE5"
    :base07 "#FFFFFF"
    :base08 "#EC5F67"
    :base09 "#EA9560"
    :base0A "#FFCC00"
    :base0B "#8BD649"
    :base0C "#80CBC4"
    :base0D "#89DDFF"
    :base0E "#82AAFF"
    :base0F "#EC5F67")
  "All colors for Base16 Materia are defined here.")

;; Define the theme
(deftheme base16-materia)

;; Add all the faces to the theme
(base16-theme-define 'base16-materia base16-materia-colors)

;; Mark the theme as provided
(provide-theme 'base16-materia)

(provide 'base16-materia-theme)

;;; base16-materia-theme.el ends here
