;; base16-purpledream-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/base16-project/base16)

;;; Authors:
;; Scheme: malet
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-purpledream-theme-colors
  '(:base00 "#100510"
    :base01 "#302030"
    :base02 "#403040"
    :base03 "#605060"
    :base04 "#bbb0bb"
    :base05 "#ddd0dd"
    :base06 "#eee0ee"
    :base07 "#fff0ff"
    :base08 "#ff1d0d"
    :base09 "#ccae14"
    :base0A "#f000a0"
    :base0B "#14cc64"
    :base0C "#0075b0"
    :base0D "#00a0f0"
    :base0E "#b000d0"
    :base0F "#6a2a3c")
  "All colors for Base16 Purpledream are defined here.")

;; Define the theme
(deftheme base16-purpledream)

;; Add all the faces to the theme
(base16-theme-define 'base16-purpledream base16-purpledream-theme-colors)

;; Mark the theme as provided
(provide-theme 'base16-purpledream)

(provide 'base16-purpledream-theme)

;;; base16-purpledream-theme.el ends here
