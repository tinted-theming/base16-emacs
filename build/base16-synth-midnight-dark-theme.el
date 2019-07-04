;; base16-synth-midnight-dark-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/chriskempson/base16)

;;; Authors:
;; Scheme: Michaël Ball (http://github.com/michael-ball/)
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-synth-midnight-dark-colors
  '(:base00 "#040404"
    :base01 "#141414"
    :base02 "#242424"
    :base03 "#61507a"
    :base04 "#bfbbbf"
    :base05 "#dfdbdf"
    :base06 "#efebef"
    :base07 "#fffbff"
    :base08 "#b53b50"
    :base09 "#e4600e"
    :base0A "#dae84d"
    :base0B "#06ea61"
    :base0C "#7cede9"
    :base0D "#03aeff"
    :base0E "#ea5ce2"
    :base0F "#9d4d0e")
  "All colors for Base16 Synth Midnight Dark are defined here.")

;; Define the theme
(deftheme base16-synth-midnight-dark)

;; Add all the faces to the theme
(base16-theme-define 'base16-synth-midnight-dark base16-synth-midnight-dark-colors)

;; Mark the theme as provided
(provide-theme 'base16-synth-midnight-dark)

(provide 'base16-synth-midnight-dark-theme)

;;; base16-synth-midnight-dark-theme.el ends here
