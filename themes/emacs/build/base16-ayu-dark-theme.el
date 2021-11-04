;; base16-ayu-dark-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/chriskempson/base16)

;;; Authors:
;; Scheme: Khue Nguyen (https://github.com/Z5483)
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-ayu-dark-colors
  '(:base00 "#0F1419"
    :base01 "#131721"
    :base02 "#272D38"
    :base03 "#3E4B59"
    :base04 "#BFBDB6"
    :base05 "#E6E1CF"
    :base06 "#E6E1CF"
    :base07 "#F3F4F5"
    :base08 "#F07178"
    :base09 "#FF8F40"
    :base0A "#FFB454"
    :base0B "#B8CC52"
    :base0C "#95E6CB"
    :base0D "#59C2FF"
    :base0E "#D2A6FF"
    :base0F "#E6B673")
  "All colors for Base16 Ayu Dark are defined here.")

;; Define the theme
(deftheme base16-ayu-dark)

;; Add all the faces to the theme
(base16-theme-define 'base16-ayu-dark base16-ayu-dark-colors)

;; Mark the theme as provided
(provide-theme 'base16-ayu-dark)

(provide 'base16-ayu-dark-theme)

;;; base16-ayu-dark-theme.el ends here
