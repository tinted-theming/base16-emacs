;; base16-tokyodark-terminal-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/base16-project/base16)

;;; Authors:
;; Scheme: Tiagovla (https://github.com/tiagovla/)
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-tokyodark-terminal-theme-colors
  '(:base00 "#11121d"
    :base01 "#1a1b2a"
    :base02 "#212234"
    :base03 "#282c34"
    :base04 "#4a5057"
    :base05 "#a0a8cd"
    :base06 "#a0a8cd"
    :base07 "#a0a8cd"
    :base08 "#ee6d85"
    :base09 "#f6955b"
    :base0A "#d7a65f"
    :base0B "#95c561"
    :base0C "#38a89d"
    :base0D "#7199ee"
    :base0E "#a485dd"
    :base0F "#773440")
  "All colors for Base16 Tokyodark Terminal are defined here.")

;; Define the theme
(deftheme base16-tokyodark-terminal)

;; Add all the faces to the theme
(base16-theme-define 'base16-tokyodark-terminal base16-tokyodark-terminal-theme-colors)

;; Mark the theme as provided
(provide-theme 'base16-tokyodark-terminal)

(provide 'base16-tokyodark-terminal-theme)

;;; base16-tokyodark-terminal-theme.el ends here
