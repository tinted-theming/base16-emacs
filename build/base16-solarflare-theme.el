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

(defvar base16-solarflare-colors-rgb
  '(:base00 (24 38 47)
    :base01 (34 46 56)
    :base02 (88 104 117)
    :base03 (102 117 129)
    :base04 (133 147 158)
    :base05 (166 175 184)
    :base06 (232 233 237)
    :base07 (245 247 250)
    :base08 (239 82 83)
    :base09 (230 107 43)
    :base0A (228 181 28)
    :base0B (124 200 68)
    :base0C (82 203 176)
    :base0D (51 181 225)
    :base0E (163 99 213)
    :base0F (215 60 154))
  "All colors for Base16 Solar Flare are defined here.")

;; Define the theme
(deftheme base16-solarflare)

;; Add all the faces to the theme
(base16-theme-define 'base16-solarflare base16-solarflare-colors base16-solarflare-colors-rgb)

;; Mark the theme as provided
(provide-theme 'base16-solarflare)

(provide 'base16-solarflare-theme)

;;; base16-solarflare-theme.el ends here
