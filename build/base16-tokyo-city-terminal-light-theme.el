;; base16-tokyo-city-terminal-light-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/base16-project/base16)

;;; Authors:
;; Scheme: Michaël Ball
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-tokyo-city-terminal-light-theme-colors
  '(:base00 "#fbfbfd"
    :base01 "#f6f6f8"
    :base02 "#d8e2ec"
    :base03 "#b7c5d3"
    :base04 "#526270"
    :base05 "#28323a"
    :base06 "#1d252c"
    :base07 "#171d23"
    :base08 "#8c4351"
    :base09 "#965027"
    :base0A "#8f5e15"
    :base0B "#33635c"
    :base0C "#0f4b6e"
    :base0D "#34548a"
    :base0E "#5a4a78"
    :base0F "#7e5140")
  "All colors for Base16 Tokyo City Terminal Light are defined here.")

;; Define the theme
(deftheme base16-tokyo-city-terminal-light)

;; Add all the faces to the theme
(base16-theme-define 'base16-tokyo-city-terminal-light base16-tokyo-city-terminal-light-theme-colors)

;; Mark the theme as provided
(provide-theme 'base16-tokyo-city-terminal-light)

(provide 'base16-tokyo-city-terminal-light-theme)

;;; base16-tokyo-city-terminal-light-theme.el ends here
