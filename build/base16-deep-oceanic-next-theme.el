;; base16-deep-oceanic-next-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/tinted-theming/home)

;;; Authors:
;; Scheme: spearkkk (https://github.com/spearkkk)
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-deep-oceanic-next-theme-colors
  '(:base00 "#001c1f"
    :base01 "#002931"
    :base02 "#003640"
    :base03 "#004852"
    :base04 "#0093a3"
    :base05 "#d4e1e8"
    :base06 "#e0e9ef"
    :base07 "#f2f7f9"
    :base08 "#d3464d"
    :base09 "#e37552"
    :base0A "#f3b863"
    :base0B "#63b784"
    :base0C "#4fb7ae"
    :base0D "#568ccf"
    :base0E "#8b66d6"
    :base0F "#d0658e")
  "All colors for Base16 Deep Oceanic Next are defined here.")

;; Define the theme
(deftheme base16-deep-oceanic-next)

;; Add all the faces to the theme
(base16-theme-define 'base16-deep-oceanic-next base16-deep-oceanic-next-theme-colors)

;; Mark the theme as provided
(provide-theme 'base16-deep-oceanic-next)

(provide 'base16-deep-oceanic-next-theme)

;;; base16-deep-oceanic-next-theme.el ends here
