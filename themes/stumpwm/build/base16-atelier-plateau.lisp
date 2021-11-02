(progn
  ;; Base16 Atelier Plateau
  ;; Author: Bram de Haan (http://atelierbramdehaan.nl)

  (stumpwm:set-fg-color "#7e7777")
  (stumpwm:set-bg-color "#1b1818")
  (stumpwm:set-border-color "#655d5d")
  (stumpwm:set-focus-color "#7e7777")
  (stumpwm:set-unfocus-color "#1b1818")

  (setf stumpwm:*mode-line-foreground-color* "#8464c4"
	stumpwm:*mode-line-background-color* "#292424"
	stumpwm:*mode-line-border-color* "#655d5d")

  ;; Set *colors*
  ;; Currently only the black and white colors are changed
  (setf (car stumpwm:*colors*) "#1b1818"
	(car (last stumpwm:*colors*)) "#655d5d")
  ;; Toggle the mode line so that changes are applied
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head))
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head)))
       
