;; base16-selenized-dark-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/tinted-theming/home)

;;; Authors:
;; Scheme: Jan Warchol (https://github.com/jan-warchol/selenized) / adapted to base16 by ali
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-selenized-dark-theme-colors
  '(:base00 "#103c48"
    :base01 "#184956"
    :base02 "#2d5b69"
    :base03 "#72898f"
    :base04 "#72898f"
    :base05 "#adbcbc"
    :base06 "#cad8d9"
    :base07 "#cad8d9"
    :base08 "#fa5750"
    :base09 "#ed8649"
    :base0A "#dbb32d"
    :base0B "#75b938"
    :base0C "#41c7b9"
    :base0D "#4695f7"
    :base0E "#af88eb"
    :base0F "#f275be")
  "All colors for Base16 selenized-dark are defined here.")

;; Define the theme
(deftheme base16-selenized-dark)

;; Add all the faces to the theme
(base16-theme-define 'base16-selenized-dark base16-selenized-dark-theme-colors)

;; Mark the theme as provided
(provide-theme 'base16-selenized-dark)

(provide 'base16-selenized-dark-theme)

;;; base16-selenized-dark-theme.el ends here
