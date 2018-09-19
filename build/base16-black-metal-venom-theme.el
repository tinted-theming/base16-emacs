;; base16-black-metal-venom-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/chriskempson/base16)

;;; Authors:
;; Scheme: metalelf0 (https://github.com/metalelf0)
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-black-metal-venom-colors
  '(:base00 "#000000"
    :base01 "#121212"
    :base02 "#222222"
    :base03 "#333333"
    :base04 "#999999"
    :base05 "#c1c1c1"
    :base06 "#999999"
    :base07 "#c1c1c1"
    :base08 "#5f8787"
    :base09 "#aaaaaa"
    :base0A "#79241f"
    :base0B "#f8f7f2"
    :base0C "#aaaaaa"
    :base0D "#888888"
    :base0E "#999999"
    :base0F "#444444")
  "All colors for Base16 Black Metal (Venom) are defined here.")

;; Define the theme
(deftheme base16-black-metal-venom)

;; Add all the faces to the theme
(base16-theme-define 'base16-black-metal-venom base16-black-metal-venom-colors)

;; Mark the theme as provided
(provide-theme 'base16-black-metal-venom)

(provide 'base16-black-metal-venom-theme)

;;; base16-black-metal-venom-theme.el ends here
