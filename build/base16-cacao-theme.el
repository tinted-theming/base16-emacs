;; base16-cacao-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/tinted-theming/home)

;;; Authors:
;; Scheme: Teshre
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-cacao-theme-colors
  '(:base00 "#160f0c"
    :base01 "#241913"
    :base02 "#3a281e"
    :base03 "#766052"
    :base04 "#af9b8b"
    :base05 "#e8d6c4"
    :base06 "#eedecd"
    :base07 "#f4e6d6"
    :base08 "#e0705c"
    :base09 "#c77b4a"
    :base0A "#e8a84a"
    :base0B "#9ac97a"
    :base0C "#74c8b0"
    :base0D "#a89ad0"
    :base0E "#ce8ab0"
    :base0F "#4e382a")
  "All colors for Base16 Cacao are defined here.")

;; Define the theme
(deftheme base16-cacao)

;; Add all the faces to the theme
(base16-theme-define 'base16-cacao base16-cacao-theme-colors)

;; Mark the theme as provided
(provide-theme 'base16-cacao)

(provide 'base16-cacao-theme)

;;; base16-cacao-theme.el ends here
