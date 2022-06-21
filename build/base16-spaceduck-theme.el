;; base16-spaceduck-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/base16-project/base16)

;;; Authors:
;; Scheme: Guillermo Rodriguez (https://github.com/pineapplegiant), packaged by Gabriel Fontes (https://github.com/Misterio77)
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-spaceduck-theme-colors
  '(:base00 "#16172d"
    :base01 "#1b1c36"
    :base02 "#30365f"
    :base03 "#686f9a"
    :base04 "#818596"
    :base05 "#ecf0c1"
    :base06 "#c1c3cc"
    :base07 "#ffffff"
    :base08 "#e33400"
    :base09 "#e39400"
    :base0A "#f2ce00"
    :base0B "#5ccc96"
    :base0C "#00a3cc"
    :base0D "#7a5ccc"
    :base0E "#b3a1e6"
    :base0F "#ce6f8f")
  "All colors for Base16 Spaceduck are defined here.")

;; Define the theme
(deftheme base16-spaceduck)

;; Add all the faces to the theme
(base16-theme-define 'base16-spaceduck base16-spaceduck-theme-colors)

;; Mark the theme as provided
(provide-theme 'base16-spaceduck)

(provide 'base16-spaceduck-theme)

;;; base16-spaceduck-theme.el ends here
