;; base16-mexico-light-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/chriskempson/base16)

;;; Authors:
;; Scheme: Sheldon Johnson
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-mexico-light-colors
  '(:base00 "#f8f8f8"
    :base01 "#e8e8e8"
    :base02 "#d8d8d8"
    :base03 "#b8b8b8"
    :base04 "#585858"
    :base05 "#383838"
    :base06 "#282828"
    :base07 "#181818"
    :base08 "#ab4642"
    :base09 "#dc9656"
    :base0A "#f79a0e"
    :base0B "#538947"
    :base0C "#4b8093"
    :base0D "#7cafc2"
    :base0E "#96609e"
    :base0F "#a16946")
  "All colors for Base16 Mexico Light are defined here.")

;; Define the theme
(deftheme base16-mexico-light)

;; Add all the faces to the theme
(base16-theme-define 'base16-mexico-light base16-mexico-light-colors)

;; Mark the theme as provided
(provide-theme 'base16-mexico-light)

(provide 'base16-mexico-light-theme)

;;; base16-mexico-light-theme.el ends here
