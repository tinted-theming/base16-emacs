;; base16-dracula-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/tinted-theming/home)

;;; Authors:
;; Scheme: Jamy Golden (http://github.com/JamyGolden), based on Dracula Theme (http://github.com/dracula)
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-dracula-theme-colors
  '(:base00 "#282a36"
    :base01 "#363447"
    :base02 "#44475a"
    :base03 "#6272a4"
    :base04 "#9ea8c7"
    :base05 "#f8f8f2"
    :base06 "#f0f1f4"
    :base07 "#ffffff"
    :base08 "#ff5555"
    :base09 "#ffb86c"
    :base0A "#f1fa8c"
    :base0B "#50fa7b"
    :base0C "#8be9fd"
    :base0D "#80bfff"
    :base0E "#ff79c6"
    :base0F "#bd93f9")
  "All colors for Base16 Dracula are defined here.")

;; Define the theme
(deftheme base16-dracula)

;; Add all the faces to the theme
(base16-theme-define 'base16-dracula base16-dracula-theme-colors)

;; Mark the theme as provided
(provide-theme 'base16-dracula)

(provide 'base16-dracula-theme)

;;; base16-dracula-theme.el ends here
