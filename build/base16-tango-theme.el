;; base16-tango-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/chriskempson/base16)

;;; Authors:
;; Scheme: @Schnouki, based on the Tango Desktop Project
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-tango-colors
  '(:base00 "#2e3436"
    :base01 "#8ae234"
    :base02 "#fce94f"
    :base03 "#555753"
    :base04 "#729fcf"
    :base05 "#d3d7cf"
    :base06 "#ad7fa8"
    :base07 "#eeeeec"
    :base08 "#cc0000"
    :base09 "#ef2929"
    :base0A "#c4a000"
    :base0B "#4e9a06"
    :base0C "#06989a"
    :base0D "#3465a4"
    :base0E "#75507b"
    :base0F "#34e2e2")
  "All colors for Base16 Tango are defined here.")

;; Define the theme
(deftheme base16-tango)

;; Add all the faces to the theme
(base16-theme-define 'base16-tango base16-tango-colors)

;; Mark the theme as provided
(provide-theme 'base16-tango)

(provide 'base16-tango-theme)

;;; base16-tango-theme.el ends here
