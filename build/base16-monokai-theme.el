;; base16-monokai-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/chriskempson/base16)

;;; Authors:
;; Scheme: Wimer Hazenberg (http://www.monokai.nl)
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-monokai-colors
  '(:base00 "#272822"
    :base01 "#383830"
    :base02 "#49483e"
    :base03 "#75715e"
    :base04 "#a59f85"
    :base05 "#f8f8f2"
    :base06 "#f5f4f1"
    :base07 "#f9f8f5"
    :base08 "#f92672"
    :base09 "#fd971f"
    :base0A "#f4bf75"
    :base0B "#a6e22e"
    :base0C "#a1efe4"
    :base0D "#66d9ef"
    :base0E "#ae81ff"
    :base0F "#cc6633")
  "All colors for Base16 Monokai are defined here.")

(defvar base16-monokai-colors-rgb
  '(:base00 (39 40 34)
    :base01 (56 56 48)
    :base02 (73 72 62)
    :base03 (117 113 94)
    :base04 (165 159 133)
    :base05 (248 248 242)
    :base06 (245 244 241)
    :base07 (249 248 245)
    :base08 (249 38 114)
    :base09 (253 151 31)
    :base0A (244 191 117)
    :base0B (166 226 46)
    :base0C (161 239 228)
    :base0D (102 217 239)
    :base0E (174 129 255)
    :base0F (204 102 51))
  "All colors for Base16 Monokai are defined here.")

;; Define the theme
(deftheme base16-monokai)

;; Add all the faces to the theme
(base16-theme-define 'base16-monokai base16-monokai-colors base16-monokai-colors-rgb)

;; Mark the theme as provided
(provide-theme 'base16-monokai)

(provide 'base16-monokai-theme)

;;; base16-monokai-theme.el ends here
