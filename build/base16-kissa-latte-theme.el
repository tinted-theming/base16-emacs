;; base16-kissa-latte-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/tinted-theming/home)

;;; Authors:
;; Scheme: rwendell (https://github.com/rwendell/kissa)
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-kissa-latte-theme-colors
  '(:base00 "#f5f4f0"
    :base01 "#e8e7e3"
    :base02 "#d5d2cb"
    :base03 "#91887d"
    :base04 "#746c62"
    :base05 "#1f1c16"
    :base06 "#6e6459"
    :base07 "#fefcfa"
    :base08 "#9e3e3e"
    :base09 "#8f5d22"
    :base0A "#7d6820"
    :base0B "#387050"
    :base0C "#287070"
    :base0D "#3468a8"
    :base0E "#6438a0"
    :base0F "#943a68")
  "All colors for Base16 Kissa Latte are defined here.")

;; Define the theme
(deftheme base16-kissa-latte)

;; Add all the faces to the theme
(base16-theme-define 'base16-kissa-latte base16-kissa-latte-theme-colors)

;; Mark the theme as provided
(provide-theme 'base16-kissa-latte)

(provide 'base16-kissa-latte-theme)

;;; base16-kissa-latte-theme.el ends here
