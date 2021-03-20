;; base16-seti-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/chriskempson/base16)

;;; Authors:
;; Scheme: Unknown
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-seti-colors
  '(:base00 "#151718"
    :base01 "#282a2b"
    :base02 "#3b758c"
    :base03 "#41535b"
    :base04 "#43a5d5"
    :base05 "#d6d6d6"
    :base06 "#eeeeee"
    :base07 "#ffffff"
    :base08 "#cd3f45"
    :base09 "#db7b55"
    :base0A "#e6cd69"
    :base0B "#9fca56"
    :base0C "#55dbbe"
    :base0D "#55b5db"
    :base0E "#a074c4"
    :base0F "#8a553f")
  "All colors for Base16 Seti UI are defined here.")

;; Define the theme
(deftheme base16-seti)

;; Add all the faces to the theme
(base16-theme-define 'base16-seti base16-seti-colors)

;; Mark the theme as provided
(provide-theme 'base16-seti)

(provide 'base16-seti-theme)

;;; base16-seti-theme.el ends here
