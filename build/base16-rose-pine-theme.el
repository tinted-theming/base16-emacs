;; base16-rose-pine-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/tinted-theming/home)

;;; Authors:
;; Scheme: Emilia Dunfelt &lt;edun@dunfelt.se&gt;
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-rose-pine-theme-colors
  '(:base00 "#191724"
    :base01 "#1f1d2e"
    :base02 "#26233a"
    :base03 "#6e6a86"
    :base04 "#908caa"
    :base05 "#e0def4"
    :base06 "#e0def4"
    :base07 "#524f67"
    :base08 "#eb6f92"
    :base09 "#f6c177"
    :base0A "#ebbcba"
    :base0B "#31748f"
    :base0C "#9ccfd8"
    :base0D "#c4a7e7"
    :base0E "#f6c177"
    :base0F "#524f67")
  "All colors for Base16 Rosé Pine are defined here.")

;; Define the theme
(deftheme base16-rose-pine)

;; Add all the faces to the theme
(base16-theme-define 'base16-rose-pine base16-rose-pine-theme-colors)

;; Mark the theme as provided
(provide-theme 'base16-rose-pine)

(provide 'base16-rose-pine-theme)

;;; base16-rose-pine-theme.el ends here
