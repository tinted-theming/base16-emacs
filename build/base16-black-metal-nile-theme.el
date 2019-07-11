;; base16-black-metal-nile-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/chriskempson/base16)

;;; Authors:
;; Scheme: metalelf0 (https://github.com/metalelf0)
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-black-metal-nile-colors
  '(:base00 "#000000"
    :base01 "#121212"
    :base02 "#222222"
    :base03 "#333333"
    :base04 "#999999"
    :base05 "#c1c1c1"
    :base06 "#999999"
    :base07 "#c1c1c1"
    :base08 "#5f8787"
    :base09 "#aaaaaa"
    :base0A "#777755"
    :base0B "#aa9988"
    :base0C "#aaaaaa"
    :base0D "#888888"
    :base0E "#999999"
    :base0F "#444444")
  "All colors for Base16 Black Metal (Nile) are defined here.")

(defvar base16-black-metal-nile-colors-rgb
  '(:base00 (0 0 0)
    :base01 (18 18 18)
    :base02 (34 34 34)
    :base03 (51 51 51)
    :base04 (153 153 153)
    :base05 (193 193 193)
    :base06 (153 153 153)
    :base07 (193 193 193)
    :base08 (95 135 135)
    :base09 (170 170 170)
    :base0A (119 119 85)
    :base0B (170 153 136)
    :base0C (170 170 170)
    :base0D (136 136 136)
    :base0E (153 153 153)
    :base0F (68 68 68))
  "All colors for Base16 Black Metal (Nile) are defined here.")

;; Define the theme
(deftheme base16-black-metal-nile)

;; Add all the faces to the theme
(base16-theme-define 'base16-black-metal-nile base16-black-metal-nile-colors base16-black-metal-nile-colors-rgb)

;; Mark the theme as provided
(provide-theme 'base16-black-metal-nile)

(provide 'base16-black-metal-nile-theme)

;;; base16-black-metal-nile-theme.el ends here
