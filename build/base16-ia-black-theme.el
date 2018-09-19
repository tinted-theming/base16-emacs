;; base16-ia-black-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/chriskempson/base16)

;;; Authors:
;; Scheme: Aramis Razzaghipour (https://github.com/aramisgithub/base16-ia-scheme)
;; Template: Kaleb Elwert <belak@coded.io>
;; Editor: Benjamin Wang (https://github.com/BjmWang)

;;; Code:

(require 'base16-theme)

(defvar base16-ia-black-colors
  '(:base00 "#1a1a1a"
    :base01 "#222222"
    :base02 "#1d414d"
    :base03 "#767676"
    :base04 "#b8b8b8"
    :base05 "#cccccc"
    :base06 "#e8e8e8"
    :base07 "#f8f8f8"
    :base08 "#d88568"
    :base09 "#d86868"
    :base0A "#b99353"
    :base0B "#83a471"
    :base0C "#7c9cae"
    :base0D "#8eccdd"
    :base0E "#b98eb2"
    :base0F "#8b6c37")
  "All colors for Base16 IA Black are defined here.")

;; Define the theme
(deftheme base16-ia-black)

;; Add all the faces to the theme
(base16-theme-define 'base16-ia-black base16-ia-black-colors)

;; Mark the theme as provided
(provide-theme 'base16-ia-black)

(provide 'base16-ia-black-theme)

;;; base16-ia-black-theme.el ends here
