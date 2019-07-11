;; base16-porple-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/chriskempson/base16)

;;; Authors:
;; Scheme: Niek den Breeje (https://github.com/AuditeMarlow)
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-porple-colors
  '(:base00 "#292c36"
    :base01 "#333344"
    :base02 "#474160"
    :base03 "#65568a"
    :base04 "#b8b8b8"
    :base05 "#d8d8d8"
    :base06 "#e8e8e8"
    :base07 "#f8f8f8"
    :base08 "#f84547"
    :base09 "#d28e5d"
    :base0A "#efa16b"
    :base0B "#95c76f"
    :base0C "#64878f"
    :base0D "#8485ce"
    :base0E "#b74989"
    :base0F "#986841")
  "All colors for Base16 Porple are defined here.")

(defvar base16-porple-colors-rgb
  '(:base00 (41 44 54)
    :base01 (51 51 68)
    :base02 (71 65 96)
    :base03 (101 86 138)
    :base04 (184 184 184)
    :base05 (216 216 216)
    :base06 (232 232 232)
    :base07 (248 248 248)
    :base08 (248 69 71)
    :base09 (210 142 93)
    :base0A (239 161 107)
    :base0B (149 199 111)
    :base0C (100 135 143)
    :base0D (132 133 206)
    :base0E (183 73 137)
    :base0F (152 104 65))
  "All colors for Base16 Porple are defined here.")

;; Define the theme
(deftheme base16-porple)

;; Add all the faces to the theme
(base16-theme-define 'base16-porple base16-porple-colors base16-porple-colors-rgb)

;; Mark the theme as provided
(provide-theme 'base16-porple)

(provide 'base16-porple-theme)

;;; base16-porple-theme.el ends here
