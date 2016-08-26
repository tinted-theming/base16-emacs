;; base16-macintosh-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/chriskempson/base16)

;;; Authors:
;; Scheme: Rebecca Bettencourt (http://www.kreativekorp.com)
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-macintosh-colors
  '(:base00 "#000000"
    :base01 "#404040"
    :base02 "#404040"
    :base03 "#808080"
    :base04 "#808080"
    :base05 "#c0c0c0"
    :base06 "#c0c0c0"
    :base07 "#ffffff"
    :base08 "#dd0907"
    :base09 "#ff6403"
    :base0A "#fbf305"
    :base0B "#1fb714"
    :base0C "#02abea"
    :base0D "#0000d3"
    :base0E "#4700a5"
    :base0F "#90713a")
  "All colors for Base16 Macintosh are defined here.")

;; Define the theme
(deftheme base16-macintosh)

;; Add all the faces to the theme
(base16-theme-define 'base16-macintosh base16-macintosh-colors)

;; Mark the theme as provided
(provide-theme 'base16-macintosh)

(provide 'base16-macintosh-theme)

;;; base16-macintosh-theme.el ends here
