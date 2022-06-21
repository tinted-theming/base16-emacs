;; base16-vice-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/base16-project/base16)

;;; Authors:
;; Scheme: Thomas Leon Highbaugh thighbaugh@zoho.com
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-vice-theme-colors
  '(:base00 "#17191e"
    :base01 "#22262d"
    :base02 "#3c3f4c"
    :base03 "#383a47"
    :base04 "#555e70"
    :base05 "#8b9cbe"
    :base06 "#b2bfd9"
    :base07 "#f4f4f7"
    :base08 "#ff29a8"
    :base09 "#85ffe0"
    :base0A "#f0ffaa"
    :base0B "#0badff"
    :base0C "#8265ff"
    :base0D "#00eaff"
    :base0E "#00f6d9"
    :base0F "#ff3d81")
  "All colors for Base16 vice are defined here.")

;; Define the theme
(deftheme base16-vice)

;; Add all the faces to the theme
(base16-theme-define 'base16-vice base16-vice-theme-colors)

;; Mark the theme as provided
(provide-theme 'base16-vice)

(provide 'base16-vice-theme)

;;; base16-vice-theme.el ends here
