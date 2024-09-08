;; base16-deep-oceanic-next-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/tinted-theming/home)

;;; Authors:
;; Scheme: spearkkk (https://github.com/spearkkk/deep-oceanic-next)
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-deep-oceanic-next-theme-colors
  '(:base00 "#003b46"
    :base01 "#004f5e"
    :base02 "#006374"
    :base03 "#007a8a"
    :base04 "#0093a3"
    :base05 "#dce3e8"
    :base06 "#e6ebf0"
    :base07 "#f0f5f5"
    :base08 "#e6454b"
    :base09 "#ff6a4b"
    :base0A "#ffcc66"
    :base0B "#85b57a"
    :base0C "#4da6a6"
    :base0D "#3a82e6"
    :base0E "#8c4de6"
    :base0F "#e673a3")
  "All colors for Base16 Deep Oceanic Next are defined here.")

;; Define the theme
(deftheme base16-deep-oceanic-next)

;; Add all the faces to the theme
(base16-theme-define 'base16-deep-oceanic-next base16-deep-oceanic-next-theme-colors)

;; Mark the theme as provided
(provide-theme 'base16-deep-oceanic-next)

(provide 'base16-deep-oceanic-next-theme)

;;; base16-deep-oceanic-next-theme.el ends here
