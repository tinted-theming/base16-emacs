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

;; Define the theme
(deftheme base16-xcode-dusk)

;; Add all the faces to the theme
(base16-theme-define 'base16-xcode-dusk base16-xcode-dusk-colors)

;; Mark the theme as provided
(provide-theme 'base16-xcode-dusk)

(provide 'base16-xcode-dusk-theme)

;;; base16-xcode-dusk-theme.el ends here
