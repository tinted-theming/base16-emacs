;; base16-rose-pine-dawn-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/chriskempson/base16)

;;; Authors:
;; Scheme: Emilia Dunfelt &lt;sayhi@dunfelt.se&gt;
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-rose-pine-dawn-colors
  '(:base00 "#faf4ed"
    :base01 "#fffaf3"
    :base02 "#f2e9de"
    :base03 "#9893a5"
    :base04 "#6e6a86"
    :base05 "#575279"
    :base06 "#555169"
    :base07 "#26233a"
    :base08 "#1f1d2e"
    :base09 "#b4637a"
    :base0A "#ea9d34"
    :base0B "#d7827e"
    :base0C "#286983"
    :base0D "#56949f"
    :base0E "#907aa9"
    :base0F "#c5c3ce")
  "All colors for Base16 Rosé Pine Dawn are defined here.")

;; Define the theme
(deftheme base16-rose-pine-dawn)

;; Add all the faces to the theme
(base16-theme-define 'base16-rose-pine-dawn base16-rose-pine-dawn-colors)

;; Mark the theme as provided
(provide-theme 'base16-rose-pine-dawn)

(provide 'base16-rose-pine-dawn-theme)

;;; base16-rose-pine-dawn-theme.el ends here
