;; base16-pastelon-de-amarillos-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/tinted-theming/home)

;;; Authors:
;; Scheme: Richard Martinez (https://sonofmartinus.com)
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-pastelon-de-amarillos-theme-colors
  '(:base00 "#fff4d6"
    :base01 "#f2d083"
    :base02 "#d69b45"
    :base03 "#80616b"
    :base04 "#684653"
    :base05 "#432c3b"
    :base06 "#2f1c2e"
    :base07 "#1c0f20"
    :base08 "#bd3548"
    :base09 "#ad570f"
    :base0A "#946400"
    :base0B "#167451"
    :base0C "#007270"
    :base0D "#1e5da8"
    :base0E "#8d3f89"
    :base0F "#7c3528")
  "All colors for Base16 Pastelón de Amarillos are defined here.")

;; Define the theme
(deftheme base16-pastelon-de-amarillos)

;; Add all the faces to the theme
(base16-theme-define 'base16-pastelon-de-amarillos base16-pastelon-de-amarillos-theme-colors)

;; Mark the theme as provided
(provide-theme 'base16-pastelon-de-amarillos)

(provide 'base16-pastelon-de-amarillos-theme)

;;; base16-pastelon-de-amarillos-theme.el ends here
