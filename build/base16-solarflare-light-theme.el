;; base16-solarflare-light-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/chriskempson/base16)

;;; Authors:
;; Scheme: Chuck Harmston (https://chuck.harmston.ch)
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-solarflare-light-colors
  '(:base00 "#f5f7fa"
    :base01 "#e8e9ed"
    :base02 "#a6afb8"
    :base03 "#85939e"
    :base04 "#667581"
    :base05 "#586875"
    :base06 "#222e38"
    :base07 "#18262f"
    :base08 "#ef5253"
    :base09 "#e66b2b"
    :base0A "#e4b51c"
    :base0B "#7cc844"
    :base0C "#52cbb0"
    :base0D "#33b5e1"
    :base0E "#a363d5"
    :base0F "#d73c9a")
  "All colors for Base16 Solar Flare Light are defined here.")

;; Define the theme
(deftheme base16-solarflare-light)

;; Add all the faces to the theme
(base16-theme-define 'base16-solarflare-light base16-solarflare-light-colors)

;; Mark the theme as provided
(provide-theme 'base16-solarflare-light)

(provide 'base16-solarflare-light-theme)

;;; base16-solarflare-light-theme.el ends here
