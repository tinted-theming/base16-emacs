;; base16-gruber-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/base16-project/base16)

;;; Authors:
;; Scheme: Patel, Nimai &lt;nimai.m.patel@gmail.com&gt;, colors from www.github.com/rexim/gruber-darker-theme
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-gruber-theme-colors
  '(:base00 "#181818"
    :base01 "#453d41"
    :base02 "#484848"
    :base03 "#52494e"
    :base04 "#e4e4ef"
    :base05 "#f4f4ff"
    :base06 "#f5f5f5"
    :base07 "#e4e4ef"
    :base08 "#f43841"
    :base09 "#c73c3f"
    :base0A "#ffdd33"
    :base0B "#73c936"
    :base0C "#95a99f"
    :base0D "#96a6c8"
    :base0E "#9e95c7"
    :base0F "#cc8c3c")
  "All colors for Base16 Gruber are defined here.")

;; Define the theme
(deftheme base16-gruber)

;; Add all the faces to the theme
(base16-theme-define 'base16-gruber base16-gruber-theme-colors)

;; Mark the theme as provided
(provide-theme 'base16-gruber)

(provide 'base16-gruber-theme)

;;; base16-gruber-theme.el ends here
