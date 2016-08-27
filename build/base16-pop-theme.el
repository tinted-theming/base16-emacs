;; base16-pop-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/chriskempson/base16)

;;; Authors:
;; Scheme: Chris Kempson (http://chriskempson.com)
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-pop-colors
  '(:base00 "#000000"
    :base01 "#202020"
    :base02 "#303030"
    :base03 "#505050"
    :base04 "#b0b0b0"
    :base05 "#d0d0d0"
    :base06 "#e0e0e0"
    :base07 "#ffffff"
    :base08 "#eb008a"
    :base09 "#f29333"
    :base0A "#f8ca12"
    :base0B "#37b349"
    :base0C "#00aabb"
    :base0D "#0e5a94"
    :base0E "#b31e8d"
    :base0F "#7a2d00")
  "All colors for Base16 Pop are defined here.")

;; Define the theme
(deftheme base16-pop)

;; Add all the faces to the theme
(base16-theme-define 'base16-pop base16-pop-colors)

;; Mark the theme as provided
(provide-theme 'base16-pop)

(provide 'base16-pop-theme)

;;; base16-pop-theme.el ends here
