;; base16-synth-midnight-dark-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/chriskempson/base16)

;;; Authors:
;; Scheme: Michaël Ball (http://github.com/michael-ball/)
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-synth-midnight-dark-colors
  '(:base00 "#050608"
    :base01 "#1a1b1c"
    :base02 "#28292a"
    :base03 "#474849"
    :base04 "#a3a5a6"
    :base05 "#c1c3c4"
    :base06 "#cfd1d2"
    :base07 "#dddfe0"
    :base08 "#b53b50"
    :base09 "#ea770d"
    :base0A "#c9d364"
    :base0B "#06ea61"
    :base0C "#42fff9"
    :base0D "#03aeff"
    :base0E "#ea5ce2"
    :base0F "#cd6320")
  "All colors for Base16 Synth Midnight Terminal Dark are defined here.")

;; Define the theme
(deftheme base16-synth-midnight-dark)

;; Add all the faces to the theme
(base16-theme-define 'base16-synth-midnight-dark base16-synth-midnight-dark-colors)

;; Mark the theme as provided
(provide-theme 'base16-synth-midnight-dark)

(provide 'base16-synth-midnight-dark-theme)

;;; base16-synth-midnight-dark-theme.el ends here
