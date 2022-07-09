;; base16-ayu-mirage-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/base16-project/base16)

;;; Authors:
;; Scheme: Khue Nguyen &lt;Z5483Y@gmail.com&gt;
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-ayu-mirage-theme-colors
  '(:base00 "#171b24"
    :base01 "#1f2430"
    :base02 "#242936"
    :base03 "#707a8c"
    :base04 "#8a9199"
    :base05 "#cccac2"
    :base06 "#d9d7ce"
    :base07 "#f3f4f5"
    :base08 "#f28779"
    :base09 "#ffad66"
    :base0A "#ffd173"
    :base0B "#d5ff80"
    :base0C "#95e6cb"
    :base0D "#5ccfe6"
    :base0E "#d4bfff"
    :base0F "#f29e74")
  "All colors for Base16 Ayu Mirage are defined here.")

;; Define the theme
(deftheme base16-ayu-mirage)

;; Add all the faces to the theme
(base16-theme-define 'base16-ayu-mirage base16-ayu-mirage-theme-colors)

;; Mark the theme as provided
(provide-theme 'base16-ayu-mirage)

(provide 'base16-ayu-mirage-theme)

;;; base16-ayu-mirage-theme.el ends here
