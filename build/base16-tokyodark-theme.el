;; base16-tokyodark-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/tinted-theming/home)

;;; Authors:
;; Scheme: Jamy Golden (https://github.com/JamyGolden), Based on Tokyodark.nvim (https://github.com/tiagovla/tokyodark.nvim)
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-tokyodark-theme-colors
  '(:base00 "#11121d"
    :base01 "#212234"
    :base02 "#212234"
    :base03 "#353945"
    :base04 "#4a5057"
    :base05 "#a0a8cd"
    :base06 "#abb2bf"
    :base07 "#bcc2dc"
    :base08 "#ee6d85"
    :base09 "#f6955b"
    :base0A "#d7a65f"
    :base0B "#95c561"
    :base0C "#9fbbf3"
    :base0D "#7199ee"
    :base0E "#a485dd"
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
