;; base16-synth-midnight-light-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/chriskempson/base16)

;;; Authors:
;; Scheme: Michaël Ball (http://github.com/michael-ball/)
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-synth-midnight-light-colors
  '(:base00 "#dddfe0"
    :base01 "#cfd1d2"
    :base02 "#c1c3c4"
    :base03 "#a3a5a6"
    :base04 "#474849"
    :base05 "#28292a"
    :base06 "#1a1b1c"
    :base07 "#050608"
    :base08 "#b53b50"
    :base09 "#ea770d"
    :base0A "#c9d364"
    :base0B "#06ea61"
    :base0C "#42fff9"
    :base0D "#03aeff"
    :base0E "#ea5ce2"
    :base0F "#cd6320")
  "All colors for Base16 Synth Midnight Terminal Light are defined here.")

;; Define the theme
(deftheme base16-synth-midnight-light)

;; Add all the faces to the theme
(base16-theme-define 'base16-synth-midnight-light base16-synth-midnight-light-colors)

;; Mark the theme as provided
(provide-theme 'base16-synth-midnight-light)

(provide 'base16-synth-midnight-light-theme)

;;; base16-synth-midnight-light-theme.el ends here
