;; base16-boo-shnickle-light-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/tinted-theming/home)

;;; Authors:
;; Scheme: boo-shnickle (@boo_shnickle)
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-boo-shnickle-light-theme-colors
  '(:base00 "#ffffcc"
    :base01 "#dedeb2"
    :base02 "#bdbd97"
    :base03 "#9c9c7d"
    :base04 "#7c7c63"
    :base05 "#5b5b49"
    :base06 "#3a3a2e"
    :base07 "#191914"
    :base08 "#ffbfa5"
    :base09 "#ffdc99"
    :base0A "#fff299"
    :base0B "#e7ff99"
    :base0C "#bfffc5"
    :base0D "#bfbfd9"
    :base0E "#f2bfd9"
    :base0F "#e5d6a6")
  "All colors for Base16 boo-shnickle-light are defined here.")

;; Define the theme
(deftheme base16-boo-shnickle-light)

;; Add all the faces to the theme
(base16-theme-define 'base16-boo-shnickle-light base16-boo-shnickle-light-theme-colors)

;; Mark the theme as provided
(provide-theme 'base16-boo-shnickle-light)

(provide 'base16-boo-shnickle-light-theme)

;;; base16-boo-shnickle-light-theme.el ends here
