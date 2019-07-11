;; base16-tomorrow-night-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/chriskempson/base16)

;;; Authors:
;; Scheme: Chris Kempson (http://chriskempson.com)
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-tomorrow-night-colors
  '(:base00 "#1d1f21"
    :base01 "#282a2e"
    :base02 "#373b41"
    :base03 "#969896"
    :base04 "#b4b7b4"
    :base05 "#c5c8c6"
    :base06 "#e0e0e0"
    :base07 "#ffffff"
    :base08 "#cc6666"
    :base09 "#de935f"
    :base0A "#f0c674"
    :base0B "#b5bd68"
    :base0C "#8abeb7"
    :base0D "#81a2be"
    :base0E "#b294bb"
    :base0F "#a3685a")
  "All colors for Base16 Tomorrow Night are defined here.")

(defvar base16-tomorrow-night-colors-rgb
  '(:base00 (29 31 33)
    :base01 (40 42 46)
    :base02 (55 59 65)
    :base03 (150 152 150)
    :base04 (180 183 180)
    :base05 (197 200 198)
    :base06 (224 224 224)
    :base07 (255 255 255)
    :base08 (204 102 102)
    :base09 (222 147 95)
    :base0A (240 198 116)
    :base0B (181 189 104)
    :base0C (138 190 183)
    :base0D (129 162 190)
    :base0E (178 148 187)
    :base0F (163 104 90))
  "All colors for Base16 Tomorrow Night are defined here.")

;; Define the theme
(deftheme base16-tomorrow-night)

;; Add all the faces to the theme
(base16-theme-define 'base16-tomorrow-night base16-tomorrow-night-colors base16-tomorrow-night-colors-rgb)

;; Mark the theme as provided
(provide-theme 'base16-tomorrow-night)

(provide 'base16-tomorrow-night-theme)

;;; base16-tomorrow-night-theme.el ends here
