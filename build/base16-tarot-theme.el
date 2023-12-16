;; base16-tarot-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/tinted-theming/home)

;;; Authors:
;; Scheme: ed (https://codeberg.org/ed)
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-tarot-theme-colors
  '(:base00 "#0e091d"
    :base01 "#2a153c"
    :base02 "#4b2054"
    :base03 "#74316b"
    :base04 "#8c406f"
    :base05 "#aa556f"
    :base06 "#c4686d"
    :base07 "#dc8f7c"
    :base08 "#c53253"
    :base09 "#ea4d60"
    :base0A "#ff6565"
    :base0B "#a68e5a"
    :base0C "#8c9785"
    :base0D "#6e6080"
    :base0E "#a45782"
    :base0F "#984d51")
  "All colors for Base16 tarot are defined here.")

;; Define the theme
(deftheme base16-tarot)

;; Add all the faces to the theme
(base16-theme-define 'base16-tarot base16-tarot-theme-colors)

;; Mark the theme as provided
(provide-theme 'base16-tarot)

(provide 'base16-tarot-theme)

;;; base16-tarot-theme.el ends here
