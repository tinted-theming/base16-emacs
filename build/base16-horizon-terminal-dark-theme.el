;; base16-horizon-terminal-dark-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/chriskempson/base16)

;;; Authors:
;; Scheme: Michaël Ball (http://github.com/michael-ball/)
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-horizon-terminal-dark-colors
  '(:base00 "#1c1e26"
    :base01 "#232530"
    :base02 "#2e303e"
    :base03 "#6f6f70"
    :base04 "#9da0a2"
    :base05 "#cbced0"
    :base06 "#dcdfe4"
    :base07 "#e3e6ee"
    :base08 "#e95678"
    :base09 "#fab795"
    :base0A "#fac29a"
    :base0B "#29d398"
    :base0C "#59e1e3"
    :base0D "#26bbd9"
    :base0E "#ee64ac"
    :base0F "#f09383")
  "All colors for Base16 Horizon Dark are defined here.")

;; Define the theme
(deftheme base16-horizon-terminal-dark)

;; Add all the faces to the theme
(base16-theme-define 'base16-horizon-terminal-dark base16-horizon-terminal-dark-colors)

;; Mark the theme as provided
(provide-theme 'base16-horizon-terminal-dark)

(provide 'base16-horizon-terminal-dark-theme)

;;; base16-horizon-terminal-dark-theme.el ends here
