;; base16-rose-pine-dawn-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/tinted-theming/home)

;;; Authors:
;; Scheme: Emilia Dunfelt &lt;edun@dunfelt.se&gt;
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-rose-pine-dawn-theme-colors
  '(:base00 "#faf4ed"
    :base01 "#fffaf3"
    :base02 "#f2e9de"
    :base03 "#9893a5"
    :base04 "#797593"
    :base05 "#575279"
    :base06 "#575279"
    :base07 "#cecacd"
    :base08 "#b4637a"
    :base09 "#ea9d34"
    :base0A "#d7827e"
    :base0B "#286983"
    :base0C "#56949f"
    :base0D "#907aa9"
    :base0E "#ea9d34"
    :base0F "#cecacd")
  "All colors for Base16 Rosé Pine Dawn are defined here.")

;; Define the theme
(deftheme base16-rose-pine-dawn)

;; Add all the faces to the theme
(base16-theme-define 'base16-rose-pine-dawn base16-rose-pine-dawn-theme-colors)

;; Mark the theme as provided
(provide-theme 'base16-rose-pine-dawn)

(provide 'base16-rose-pine-dawn-theme)

;;; base16-rose-pine-dawn-theme.el ends here
