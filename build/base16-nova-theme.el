;; base16-nova-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/chriskempson/base16)

;;; Authors:
;; Scheme: George Essig (https://github.com/gessig), Trevor D. Miller (https://trevordmiller.com)
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-nova-colors
  '(:base00 "#3c4c55"
    :base01 "#556873"
    :base02 "#6a7d89"
    :base03 "#899ba6"
    :base04 "#899ba6"
    :base05 "#c5d4dd"
    :base06 "#899ba6"
    :base07 "#556873"
    :base08 "#83afe5"
    :base09 "#7fc1ca"
    :base0A "#a8ce93"
    :base0B "#7fc1ca"
    :base0C "#f2c38f"
    :base0D "#83afe5"
    :base0E "#9a93e1"
    :base0F "#f2c38f")
  "All colors for Base16 Nova are defined here.")

;; Define the theme
(deftheme base16-nova)

;; Add all the faces to the theme
(base16-theme-define 'base16-nova base16-nova-colors)

;; Mark the theme as provided
(provide-theme 'base16-nova)

(provide 'base16-nova-theme)

;;; base16-nova-theme.el ends here
