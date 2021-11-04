;; base16-ayu-light-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/chriskempson/base16)

;;; Authors:
;; Scheme: Khue Nguyen (https://github.com/Z5483)
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-ayu-light-colors
  '(:base00 "#FAFAFA"
    :base01 "#F3F4F5"
    :base02 "#F8F9FA"
    :base03 "#ABB0B6"
    :base04 "#828C99"
    :base05 "#5C6773"
    :base06 "#242936"
    :base07 "#1A1F29"
    :base08 "#F07178"
    :base09 "#FA8D3E"
    :base0A "#F2AE49"
    :base0B "#86B300"
    :base0C "#4CBF99"
    :base0D "#36A3D9"
    :base0E "#A37ACC"
    :base0F "#E6BA7E")
  "All colors for Base16 Ayu Light are defined here.")

;; Define the theme
(deftheme base16-ayu-light)

;; Add all the faces to the theme
(base16-theme-define 'base16-ayu-light base16-ayu-light-colors)

;; Mark the theme as provided
(provide-theme 'base16-ayu-light)

(provide 'base16-ayu-light-theme)

;;; base16-ayu-light-theme.el ends here
