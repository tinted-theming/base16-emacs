;; base16-ascendancy-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/tinted-theming/home)

;;; Authors:
;; Scheme: EmergentMind (https://github.com/emergentmind/ascendancy-scheme)
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-ascendancy-theme-colors
  '(:base00 "#282828"
    :base01 "#212f3d"
    :base02 "#504945"
    :base03 "#928374"
    :base04 "#bdae93"
    :base05 "#d5c7a1"
    :base06 "#ebdbb2"
    :base07 "#fbf1c7"
    :base08 "#c03900"
    :base09 "#fe8019"
    :base0A "#ffcc1b"
    :base0B "#b8bb26"
    :base0C "#8f3f71"
    :base0D "#458588"
    :base0E "#fabd2f"
    :base0F "#b59b4d")
  "All colors for Base16 Ascendancy are defined here.")

;; Define the theme
(deftheme base16-ascendancy)

;; Add all the faces to the theme
(base16-theme-define 'base16-ascendancy base16-ascendancy-theme-colors)

;; Mark the theme as provided
(provide-theme 'base16-ascendancy)

(provide 'base16-ascendancy-theme)

;;; base16-ascendancy-theme.el ends here
