;; base16-flexoki-light-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/tinted-theming/home)

;;; Authors:
;; Scheme: Steph Ango (https://github.com/kepano/flexoki)
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-flexoki-light-theme-colors
  '(:base00 "#fffcf0"
    :base01 "#f2f0e5"
    :base02 "#e6e4d9"
    :base03 "#cecdc3"
    :base04 "#9f9d96"
    :base05 "#403e3c"
    :base06 "#282726"
    :base07 "#100f0f"
    :base08 "#af3029"
    :base09 "#bc5215"
    :base0A "#ad8301"
    :base0B "#66800b"
    :base0C "#24837b"
    :base0D "#205ea6"
    :base0E "#5e409d"
    :base0F "#a02f6f")
  "All colors for Base16 Flexoki Light are defined here.")

;; Define the theme
(deftheme base16-flexoki-light)

;; Add all the faces to the theme
(base16-theme-define 'base16-flexoki-light base16-flexoki-light-theme-colors)

;; Mark the theme as provided
(provide-theme 'base16-flexoki-light)

(provide 'base16-flexoki-light-theme)

;;; base16-flexoki-light-theme.el ends here
