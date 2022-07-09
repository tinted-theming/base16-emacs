;; base16-tokyodark-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/base16-project/base16)

;;; Authors:
;; Scheme: Tiagovla (https://github.com/tiagovla/)
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-tokyodark-theme-colors
  '(:base00 "#11121d"
    :base01 "#151621"
    :base02 "#43444f"
    :base03 "#393a45"
    :base04 "#1b1c27"
    :base05 "#abb2bf"
    :base06 "#555661"
    :base07 "#2c2d38"
    :base08 "#a485dd"
    :base09 "#a485dd"
    :base0A "#7199ee"
    :base0B "#d7a65f"
    :base0C "#a485dd"
    :base0D "#95c561"
    :base0E "#ee6d85"
    :base0F "#773440")
  "All colors for Base16 Tokyodark are defined here.")

;; Define the theme
(deftheme base16-tokyodark)

;; Add all the faces to the theme
(base16-theme-define 'base16-tokyodark base16-tokyodark-theme-colors)

;; Mark the theme as provided
(provide-theme 'base16-tokyodark)

(provide 'base16-tokyodark-theme)

;;; base16-tokyodark-theme.el ends here
