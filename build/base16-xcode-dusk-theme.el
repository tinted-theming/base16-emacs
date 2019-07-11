;; base16-xcode-dusk-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/chriskempson/base16)

;;; Authors:
;; Scheme: Elsa Gonsiorowski (https://github.com/gonsie)
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-xcode-dusk-colors
  '(:base00 "#282b35"
    :base01 "#3d4048"
    :base02 "#53555d"
    :base03 "#686a71"
    :base04 "#7e8086"
    :base05 "#939599"
    :base06 "#a9aaae"
    :base07 "#bebfc2"
    :base08 "#b21889"
    :base09 "#786dc5"
    :base0A "#438288"
    :base0B "#df0002"
    :base0C "#00a0be"
    :base0D "#790ead"
    :base0E "#b21889"
    :base0F "#c77c48")
  "All colors for Base16 XCode Dusk are defined here.")

(defvar base16-xcode-dusk-colors-rgb
  '(:base00 (40 43 53)
    :base01 (61 64 72)
    :base02 (83 85 93)
    :base03 (104 106 113)
    :base04 (126 128 134)
    :base05 (147 149 153)
    :base06 (169 170 174)
    :base07 (190 191 194)
    :base08 (178 24 137)
    :base09 (120 109 197)
    :base0A (67 130 136)
    :base0B (223 0 2)
    :base0C (0 160 190)
    :base0D (121 14 173)
    :base0E (178 24 137)
    :base0F (199 124 72))
  "All colors for Base16 XCode Dusk are defined here.")

;; Define the theme
(deftheme base16-xcode-dusk)

;; Add all the faces to the theme
(base16-theme-define 'base16-xcode-dusk base16-xcode-dusk-colors base16-xcode-dusk-colors-rgb)

;; Mark the theme as provided
(provide-theme 'base16-xcode-dusk)

(provide 'base16-xcode-dusk-theme)

;;; base16-xcode-dusk-theme.el ends here
