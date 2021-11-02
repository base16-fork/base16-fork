;; base16-ayu-mirage-theme.el -- A base16 colorscheme

;;; Commentary:
;; Base16: (https://github.com/chriskempson/base16)

;;; Authors:
;; Scheme: Khue Nguyen <Z5483Y@gmail.com>
;; Template: Kaleb Elwert <belak@coded.io>

;;; Code:

(require 'base16-theme)

(defvar base16-ayu-mirage-colors
  '(:base00 "#171B24"
    :base01 "#1F2430"
    :base02 "#242936"
    :base03 "#707A8C"
    :base04 "#8A9199"
    :base05 "#CCCAC2"
    :base06 "#D9D7CE"
    :base07 "#F3F4F5"
    :base08 "#F28779"
    :base09 "#FFAD66"
    :base0A "#FFD173"
    :base0B "#D5FF80"
    :base0C "#95E6CB"
    :base0D "#5CCFE6"
    :base0E "#D4BFFF"
    :base0F "#F29E74")
  "All colors for Base16 Ayu Mirage are defined here.")

;; Define the theme
(deftheme base16-ayu-mirage)

;; Add all the faces to the theme
(base16-theme-define 'base16-ayu-mirage base16-ayu-mirage-colors)

;; Mark the theme as provided
(provide-theme 'base16-ayu-mirage)

(provide 'base16-ayu-mirage-theme)

;;; base16-ayu-mirage-theme.el ends here
