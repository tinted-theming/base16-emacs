;; base16-tokyo-night-terminal-dark-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/base16-project/base16)

;;; Authors:
;; Scheme: Michaël Ball
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-tokyo-night-terminal-dark-theme-colors
  '(:base00 "#16161e"
    :base01 "#1a1b26"
    :base02 "#2f3549"
    :base03 "#444b6a"
    :base04 "#787c99"
    :base05 "#787c99"
    :base06 "#cbccd1"
    :base07 "#d5d6db"
    :base08 "#f7768e"
    :base09 "#ff9e64"
    :base0A "#e0af68"
    :base0B "#41a6b5"
    :base0C "#7dcfff"
    :base0D "#7aa2f7"
    :base0E "#bb9af7"
    :base0F "#d18616")
  "All colors for Base16 Tokyo Night Terminal Dark are defined here.")

;; Define the theme
(deftheme base16-tokyo-night-terminal-dark)

;; Add all the faces to the theme
(base16-theme-define 'base16-tokyo-night-terminal-dark base16-tokyo-night-terminal-dark-theme-colors)

;; Mark the theme as provided
(provide-theme 'base16-tokyo-night-terminal-dark)

(provide 'base16-tokyo-night-terminal-dark-theme)

;;; base16-tokyo-night-terminal-dark-theme.el ends here
