;; base16-horizon-light-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/chriskempson/base16)

;;; Authors:
;; Scheme: Michaël Ball (http://github.com/michael-ball/)
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-horizon-light-colors
  '(:base00 "#fdf0ed"
    :base01 "#fadad1"
    :base02 "#f9cbbe"
    :base03 "#bdb3b1"
    :base04 "#948c8a"
    :base05 "#403c3d"
    :base06 "#302c2d"
    :base07 "#201c1d"
    :base08 "#f7939b"
    :base09 "#f6661e"
    :base0A "#fbe0d9"
    :base0B "#94e1b0"
    :base0C "#dc3318"
    :base0D "#da103f"
    :base0E "#1d8991"
    :base0F "#e58c92")
  "All colors for Base16 Horizon Light are defined here.")

;; Define the theme
(deftheme base16-horizon-light)

;; Add all the faces to the theme
(base16-theme-define 'base16-horizon-light base16-horizon-light-colors)

;; Mark the theme as provided
(provide-theme 'base16-horizon-light)

(provide 'base16-horizon-light-theme)

;;; base16-horizon-light-theme.el ends here
