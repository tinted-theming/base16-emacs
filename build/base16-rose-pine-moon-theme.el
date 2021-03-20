;; base16-rose-pine-moon-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/chriskempson/base16)

;;; Authors:
;; Scheme: Emilia Dunfelt &lt;sayhi@dunfelt.se&gt;
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-rose-pine-moon-colors
  '(:base00 "#232136"
    :base01 "#2a273f"
    :base02 "#393552"
    :base03 "#59546d"
    :base04 "#817c9c"
    :base05 "#e0def4"
    :base06 "#f5f5f7"
    :base07 "#d9d7e1"
    :base08 "#ecebf0"
    :base09 "#eb6f92"
    :base0A "#f6c177"
    :base0B "#ea9a97"
    :base0C "#3e8fb0"
    :base0D "#9ccfd8"
    :base0E "#c4a7e7"
    :base0F "#b9b9bc")
  "All colors for Base16 Rosé Pine Moon are defined here.")

;; Define the theme
(deftheme base16-rose-pine-moon)

;; Add all the faces to the theme
(base16-theme-define 'base16-rose-pine-moon base16-rose-pine-moon-colors)

;; Mark the theme as provided
(provide-theme 'base16-rose-pine-moon)

(provide 'base16-rose-pine-moon-theme)

;;; base16-rose-pine-moon-theme.el ends here
