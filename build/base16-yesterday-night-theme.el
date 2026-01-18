;; base16-yesterday-night-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/tinted-theming/home)

;;; Authors:
;; Scheme: FroZnShiva (https://github.com/FroZnShiva)
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-yesterday-night-theme-colors
  '(:base00 "#343d46"
    :base01 "#4f5b66"
    :base02 "#65737e"
    :base03 "#a7adba"
    :base04 "#c0c5ce"
    :base05 "#dfe1e8"
    :base06 "#eff1f5"
    :base07 "#ffffff"
    :base08 "#cc6666"
    :base09 "#de935f"
    :base0A "#f0c674"
    :base0B "#b5bd68"
    :base0C "#8abeb7"
    :base0D "#81a2be"
    :base0E "#b294bb"
    :base0F "#a3685a")
  "All colors for Base16 Yesterday Night are defined here.")

;; Define the theme
(deftheme base16-yesterday-night)

;; Add all the faces to the theme
(base16-theme-define 'base16-yesterday-night base16-yesterday-night-theme-colors)

;; Mark the theme as provided
(provide-theme 'base16-yesterday-night)

(provide 'base16-yesterday-night-theme)

;;; base16-yesterday-night-theme.el ends here
