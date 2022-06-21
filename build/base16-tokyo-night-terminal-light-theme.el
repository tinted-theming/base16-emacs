;; base16-tokyo-night-terminal-light-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/base16-project/base16)

;;; Authors:
;; Scheme: Michaël Ball
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-tokyo-night-terminal-light-theme-colors
  '(:base00 "#d5d6db"
    :base01 "#cbccd1"
    :base02 "#dfe0e5"
    :base03 "#9699a3"
    :base04 "#4c505e"
    :base05 "#4c505e"
    :base06 "#1a1b26"
    :base07 "#1a1b26"
    :base08 "#8c4351"
    :base09 "#965027"
    :base0A "#8f5e15"
    :base0B "#33635c"
    :base0C "#0f4b6e"
    :base0D "#34548a"
    :base0E "#5a4a78"
    :base0F "#655259")
  "All colors for Base16 Tokyo Night Terminal Light are defined here.")

;; Define the theme
(deftheme base16-tokyo-night-terminal-light)

;; Add all the faces to the theme
(base16-theme-define 'base16-tokyo-night-terminal-light base16-tokyo-night-terminal-light-theme-colors)

;; Mark the theme as provided
(provide-theme 'base16-tokyo-night-terminal-light)

(provide 'base16-tokyo-night-terminal-light-theme)

;;; base16-tokyo-night-terminal-light-theme.el ends here
