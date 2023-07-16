;; base16-rose-pine-moon-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/tinted-theming/home)

;;; Authors:
;; Scheme: Emilia Dunfelt &lt;edun@dunfelt.se&gt;
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-rose-pine-moon-theme-colors
  '(:base00 "#232136"
    :base01 "#2a273f"
    :base02 "#393552"
    :base03 "#6e6a86"
    :base04 "#908caa"
    :base05 "#e0def4"
    :base06 "#e0def4"
    :base07 "#56526e"
    :base08 "#eb6f92"
    :base09 "#f6c177"
    :base0A "#ea9a97"
    :base0B "#3e8fb0"
    :base0C "#9ccfd8"
    :base0D "#c4a7e7"
    :base0E "#f6c177"
    :base0F "#56526e")
  "All colors for Base16 Rosé Pine Moon are defined here.")

;; Define the theme
(deftheme base16-rose-pine-moon)

;; Add all the faces to the theme
(base16-theme-define 'base16-rose-pine-moon base16-rose-pine-moon-theme-colors)

;; Mark the theme as provided
(provide-theme 'base16-rose-pine-moon)

(provide 'base16-rose-pine-moon-theme)

;;; base16-rose-pine-moon-theme.el ends here
