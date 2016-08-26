;; base16-ashes-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/chriskempson/base16)

;;; Authors:
;; Scheme: Jannik Siebert (https://github.com/janniks)
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-ashes-colors
  '(:base00 "#1C2023"
    :base01 "#393F45"
    :base02 "#565E65"
    :base03 "#747C84"
    :base04 "#ADB3BA"
    :base05 "#C7CCD1"
    :base06 "#DFE2E5"
    :base07 "#F3F4F5"
    :base08 "#C7AE95"
    :base09 "#C7C795"
    :base0A "#AEC795"
    :base0B "#95C7AE"
    :base0C "#95AEC7"
    :base0D "#AE95C7"
    :base0E "#C795AE"
    :base0F "#C79595")
  "All colors for Base16 Ashes are defined here.")

;; Define the theme
(deftheme base16-ashes)

;; Add all the faces to the theme
(base16-theme-define 'base16-ashes base16-ashes-colors)

;; Mark the theme as provided
(provide-theme 'base16-ashes)

(provide 'base16-ashes-theme)

;;; base16-ashes-theme.el ends here
