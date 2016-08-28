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

;; Define the theme
(deftheme base16-darktooth)

;; Add all the faces to the theme
(base16-theme-define 'base16-darktooth base16-darktooth-colors)

;; Mark the theme as provided
(provide-theme 'base16-darktooth)

(provide 'base16-darktooth-theme)

;;; base16-darktooth-theme.el ends here
