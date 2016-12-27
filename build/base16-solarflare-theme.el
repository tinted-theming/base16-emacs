;; base16-solarflare-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/chriskempson/base16)

;;; Authors:
;; Scheme: Chuck Harmston (https://chuck.harmston.ch)
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-solarflare-colors
  '(:base00 "#18262f"
    :base01 "#222e38"
    :base02 "#586875"
    :base03 "#667581"
    :base04 "#85939e"
    :base05 "#a6afb8"
    :base06 "#e8e9ed"
    :base07 "#f5f7fa"
    :base08 "#ef5253"
    :base09 "#e66b2b"
    :base0A "#e4b51c"
    :base0B "#7cc844"
    :base0C "#52cbb0"
    :base0D "#33b5e1"
    :base0E "#a363d5"
    :base0F "#d73c9a")
  "All colors for Base16 Solar Flare are defined here.")

;; Define the theme
(deftheme base16-solarflare)

;; Add all the faces to the theme
(base16-theme-define 'base16-solarflare base16-solarflare-colors)

;; Mark the theme as provided
(provide-theme 'base16-solarflare)

(provide 'base16-solarflare-theme)

;;; base16-solarflare-theme.el ends here
