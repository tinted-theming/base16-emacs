;; base16-seti-ui-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/chriskempson/base16)

;;; Authors:
;; Scheme: 
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-seti-ui-colors
  '(:base00 "#151718"
    :base01 "#8ec43d"
    :base02 "#3B758C"
    :base03 "#41535B"
    :base04 "#43a5d5"
    :base05 "#d6d6d6"
    :base06 "#eeeeee"
    :base07 "#ffffff"
    :base08 "#Cd3f45"
    :base09 "#db7b55"
    :base0A "#e6cd69"
    :base0B "#9fca56"
    :base0C "#55dbbe"
    :base0D "#55b5db"
    :base0E "#a074c4"
    :base0F "#8a553f")
  "All colors for Base16 Seti UI are defined here.")

(base16-theme-define base16-seti-ui
                     (base00 "#151718")
                     (base01 "#8ec43d")
                     (base02 "#3B758C")
                     (base03 "#41535B")
                     (base04 "#43a5d5")
                     (base05 "#d6d6d6")
                     (base06 "#eeeeee")
                     (base07 "#ffffff")
                     (base08 "#Cd3f45")
                     (base09 "#db7b55")
                     (base0A "#e6cd69")
                     (base0B "#9fca56")
                     (base0C "#55dbbe")
                     (base0D "#55b5db")
                     (base0E "#a074c4")
                     (base0F "#8a553f"))

(provide 'base16-seti-ui-theme)

;;; base16-seti-ui-theme.el ends here
