;; base16-primer-dark-dimmed-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/base16-project/base16)

;;; Authors:
;; Scheme: Jimmy Lin
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-primer-dark-dimmed-theme-colors
  '(:base00 "#1c2128"
    :base01 "#373e47"
    :base02 "#444c56"
    :base03 "#545d68"
    :base04 "#768390"
    :base05 "#909dab"
    :base06 "#adbac7"
    :base07 "#cdd9e5"
    :base08 "#f47067"
    :base09 "#e0823d"
    :base0A "#c69026"
    :base0B "#57ab5a"
    :base0C "#96d0ff"
    :base0D "#539bf5"
    :base0E "#e275ad"
    :base0F "#ae5622")
  "All colors for Base16 Primer Dark Dimmed are defined here.")

;; Define the theme
(deftheme base16-primer-dark-dimmed)

;; Add all the faces to the theme
(base16-theme-define 'base16-primer-dark-dimmed base16-primer-dark-dimmed-theme-colors)

;; Mark the theme as provided
(provide-theme 'base16-primer-dark-dimmed)

(provide 'base16-primer-dark-dimmed-theme)

;;; base16-primer-dark-dimmed-theme.el ends here
