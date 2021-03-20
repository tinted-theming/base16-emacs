;; base16-horizon-terminal-light-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/chriskempson/base16)

;;; Authors:
;; Scheme: Michaël Ball (http://github.com/michael-ball/)
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-horizon-terminal-light-colors
  '(:base00 "#fdf0ed"
    :base01 "#fadad1"
    :base02 "#f9cbbe"
    :base03 "#bdb3b1"
    :base04 "#948c8a"
    :base05 "#403c3d"
    :base06 "#302c2d"
    :base07 "#201c1d"
    :base08 "#e95678"
    :base09 "#f9cec3"
    :base0A "#fadad1"
    :base0B "#29d398"
    :base0C "#59e1e3"
    :base0D "#26bbd9"
    :base0E "#ee64ac"
    :base0F "#f9cbbe")
  "All colors for Base16 Horizon Light are defined here.")

;; Define the theme
(deftheme base16-horizon-terminal-light)

;; Add all the faces to the theme
(base16-theme-define 'base16-horizon-terminal-light base16-horizon-terminal-light-colors)

;; Mark the theme as provided
(provide-theme 'base16-horizon-terminal-light)

(provide 'base16-horizon-terminal-light-theme)

;;; base16-horizon-terminal-light-theme.el ends here
