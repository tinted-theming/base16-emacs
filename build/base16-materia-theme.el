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
    :base01 "#2c393f"
    :base02 "#37474f"
    :base03 "#707880"
    :base04 "#c9ccd3"
    :base05 "#cdd3de"
    :base06 "#d5dbe5"
    :base07 "#ffffff"
    :base08 "#ec5f67"
    :base09 "#ea9560"
    :base0A "#ffcc00"
    :base0B "#8bd649"
    :base0C "#80cbc4"
    :base0D "#89ddff"
    :base0E "#82aaff"
    :base0F "#ec5f67")
  "All colors for Base16 Materia are defined here.")

(defvar base16-materia-colors-rgb
  '(:base00 (38 50 56)
    :base01 (44 57 63)
    :base02 (55 71 79)
    :base03 (112 120 128)
    :base04 (201 204 211)
    :base05 (205 211 222)
    :base06 (213 219 229)
    :base07 (255 255 255)
    :base08 (236 95 103)
    :base09 (234 149 96)
    :base0A (255 204 0)
    :base0B (139 214 73)
    :base0C (128 203 196)
    :base0D (137 221 255)
    :base0E (130 170 255)
    :base0F (236 95 103))
  "All colors for Base16 Materia are defined here.")

;; Define the theme
(deftheme base16-materia)

;; Add all the faces to the theme
(base16-theme-define 'base16-materia base16-materia-colors base16-materia-colors-rgb)

;; Mark the theme as provided
(provide-theme 'base16-materia)

(provide 'base16-materia-theme)

;;; base16-materia-theme.el ends here
