;; base16-standardized-light-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/tinted-theming/home)

;;; Authors:
;; Scheme: ali (https://github.com/ali-githb/base16-standardized-scheme)
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-standardized-light-theme-colors
  '(:base00 "#ffffff"
    :base01 "#eeeeee"
    :base02 "#cccccc"
    :base03 "#767676"
    :base04 "#767676"
    :base05 "#444444"
    :base06 "#333333"
    :base07 "#222222"
    :base08 "#d03e3e"
    :base09 "#d7691d"
    :base0A "#ad8200"
    :base0B "#31861f"
    :base0C "#00998f"
    :base0D "#3173c5"
    :base0E "#9e57c2"
    :base0F "#895025")
  "All colors for Base16 standardized-light are defined here.")

;; Define the theme
(deftheme base16-standardized-light)

;; Add all the faces to the theme
(base16-theme-define 'base16-standardized-light base16-standardized-light-theme-colors)

;; Mark the theme as provided
(provide-theme 'base16-standardized-light)

(provide 'base16-standardized-light-theme)

;;; base16-standardized-light-theme.el ends here
