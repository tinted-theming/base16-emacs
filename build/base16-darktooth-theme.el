;; base16-darktooth-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/chriskempson/base16)

;;; Authors:
;; Scheme: Jason Milkins (https://github.com/jasonm23)
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-darktooth-colors
  '(:base00 "#1d2021"
    :base01 "#32302f"
    :base02 "#504945"
    :base03 "#665c54"
    :base04 "#928374"
    :base05 "#a89984"
    :base06 "#d5c4a1"
    :base07 "#fdf4c1"
    :base08 "#fb543f"
    :base09 "#fe8625"
    :base0A "#fac03b"
    :base0B "#95c085"
    :base0C "#8ba59b"
    :base0D "#0d6678"
    :base0E "#8f4673"
    :base0F "#a87322")
  "All colors for Base16 Darktooth are defined here.")

(defvar base16-darktooth-colors-rgb
  '(:base00 (29 32 33)
    :base01 (50 48 47)
    :base02 (80 73 69)
    :base03 (102 92 84)
    :base04 (146 131 116)
    :base05 (168 153 132)
    :base06 (213 196 161)
    :base07 (253 244 193)
    :base08 (251 84 63)
    :base09 (254 134 37)
    :base0A (250 192 59)
    :base0B (149 192 133)
    :base0C (139 165 155)
    :base0D (13 102 120)
    :base0E (143 70 115)
    :base0F (168 115 34))
  "All colors for Base16 Darktooth are defined here.")

;; Define the theme
(deftheme base16-darktooth)

;; Add all the faces to the theme
(base16-theme-define 'base16-darktooth base16-darktooth-colors base16-darktooth-colors-rgb)

;; Mark the theme as provided
(provide-theme 'base16-darktooth)

(provide 'base16-darktooth-theme)

;;; base16-darktooth-theme.el ends here
