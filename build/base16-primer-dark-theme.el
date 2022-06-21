;; base16-primer-dark-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/base16-project/base16)

;;; Authors:
;; Scheme: Jimmy Lin
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-primer-dark-theme-colors
  '(:base00 "#010409"
    :base01 "#21262d"
    :base02 "#30363d"
    :base03 "#484f58"
    :base04 "#8b949e"
    :base05 "#b1bac4"
    :base06 "#c9d1d9"
    :base07 "#f0f6fc"
    :base08 "#ff7b72"
    :base09 "#f0883e"
    :base0A "#d29922"
    :base0B "#3fb950"
    :base0C "#a5d6ff"
    :base0D "#58a6ff"
    :base0E "#f778ba"
    :base0F "#bd561d")
  "All colors for Base16 Primer Dark are defined here.")

;; Define the theme
(deftheme base16-primer-dark)

;; Add all the faces to the theme
(base16-theme-define 'base16-primer-dark base16-primer-dark-theme-colors)

;; Mark the theme as provided
(provide-theme 'base16-primer-dark)

(provide 'base16-primer-dark-theme)

;;; base16-primer-dark-theme.el ends here
