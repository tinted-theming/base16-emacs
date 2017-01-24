;; base16-cupcake-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/chriskempson/base16)

;;; Authors:
;; Scheme: Chris Kempson (http://chriskempson.com)
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-cupcake-colors
  '(:base00 "#fbf1f2"
    :base01 "#f2f1f4"
    :base02 "#d8d5dd"
    :base03 "#bfb9c6"
    :base04 "#a59daf"
    :base05 "#8b8198"
    :base06 "#72677e"
    :base07 "#585062"
    :base08 "#d57e85"
    :base09 "#ebb790"
    :base0A "#dcb16c"
    :base0B "#a3b367"
    :base0C "#69a9a7"
    :base0D "#7297b9"
    :base0E "#bb99b4"
    :base0F "#baa58c")
  "All colors for Base16 Cupcake are defined here.")

;; Define the theme
(deftheme base16-cupcake)

;; Add all the faces to the theme
(base16-theme-define 'base16-cupcake base16-cupcake-colors)

;; Mark the theme as provided
(provide-theme 'base16-cupcake)

(provide 'base16-cupcake-theme)

;;; base16-cupcake-theme.el ends here
