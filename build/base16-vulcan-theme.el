;; base16-vulcan-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/chriskempson/base16)

;;; Authors:
;; Scheme: Andrey Varfolomeev
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-vulcan-colors
  '(:base00 "#041523"
    :base01 "#122339"
    :base02 "#003552"
    :base03 "#7a5759"
    :base04 "#6b6977"
    :base05 "#5b778c"
    :base06 "#333238"
    :base07 "#214d68"
    :base08 "#818591"
    :base09 "#9198a3"
    :base0A "#adb4b9"
    :base0B "#977d7c"
    :base0C "#977d7c"
    :base0D "#977d7c"
    :base0E "#9198a3"
    :base0F "#977d7c")
  "All colors for Base16 vulcan are defined here.")

;; Define the theme
(deftheme base16-vulcan)

;; Add all the faces to the theme
(base16-theme-define 'base16-vulcan base16-vulcan-colors)

;; Mark the theme as provided
(provide-theme 'base16-vulcan)

(provide 'base16-vulcan-theme)

;;; base16-vulcan-theme.el ends here
