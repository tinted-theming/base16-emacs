;; base16-rose-pine-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/chriskempson/base16)

;;; Authors:
;; Scheme: Emilia Dunfelt &lt;sayhi@dunfelt.se&gt;
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-rose-pine-colors
  '(:base00 "#191724"
    :base01 "#1f1d2e"
    :base02 "#26233a"
    :base03 "#555169"
    :base04 "#6e6a86"
    :base05 "#e0def4"
    :base06 "#f0f0f3"
    :base07 "#c5c3ce"
    :base08 "#e2e1e7"
    :base09 "#eb6f92"
    :base0A "#f6c177"
    :base0B "#ebbcba"
    :base0C "#31748f"
    :base0D "#9ccfd8"
    :base0E "#c4a7e7"
    :base0F "#e5e5e5")
  "All colors for Base16 Rosé Pine are defined here.")

;; Define the theme
(deftheme base16-rose-pine)

;; Add all the faces to the theme
(base16-theme-define 'base16-rose-pine base16-rose-pine-colors)

;; Mark the theme as provided
(provide-theme 'base16-rose-pine)

(provide 'base16-rose-pine-theme)

;;; base16-rose-pine-theme.el ends here
