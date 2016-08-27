;; base16-darktooth-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/chriskempson/base16)

;;; Authors:
;; Scheme: Jason Milkins (https://github.com/jasonm23)
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-darktooth-colors
  '(:base00 "#1D2021"
    :base01 "#32302F"
    :base02 "#504945"
    :base03 "#665C54"
    :base04 "#928374"
    :base05 "#A89984"
    :base06 "#D5C4A1"
    :base07 "#FDF4C1"
    :base08 "#FB543F"
    :base09 "#FE8625"
    :base0A "#FAC03B"
    :base0B "#95C085"
    :base0C "#8BA59B"
    :base0D "#0D6678"
    :base0E "#8F4673"
    :base0F "#A87322")
  "All colors for Base16 Darktooth are defined here.")

;; Define the theme
(deftheme base16-darktooth)

;; Add all the faces to the theme
(base16-theme-define 'base16-darktooth base16-darktooth-colors)

;; Mark the theme as provided
(provide-theme 'base16-darktooth)

(provide 'base16-darktooth-theme)

;;; base16-darktooth-theme.el ends here
