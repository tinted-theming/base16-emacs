;; base16-spacemacs-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/chriskempson/base16)

;;; Authors:
;; Scheme: Nasser Alshammari (https://github.com/nashamri/spacemacs-theme)
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-spacemacs-colors
  '(:base00 "#1f2022"
    :base01 "#282828"
    :base02 "#444155"
    :base03 "#585858"
    :base04 "#b8b8b8"
    :base05 "#a3a3a3"
    :base06 "#e8e8e8"
    :base07 "#f8f8f8"
    :base08 "#f2241f"
    :base09 "#ffa500"
    :base0A "#b1951d"
    :base0B "#67b11d"
    :base0C "#2d9574"
    :base0D "#4f97d7"
    :base0E "#a31db1"
    :base0F "#b03060")
  "All colors for Base16 Spacemacs are defined here.")

;; Define the theme
(deftheme base16-spacemacs)

;; Add all the faces to the theme
(base16-theme-define 'base16-spacemacs base16-spacemacs-colors)

;; Mark the theme as provided
(provide-theme 'base16-spacemacs)

(provide 'base16-spacemacs-theme)

;;; base16-spacemacs-theme.el ends here
