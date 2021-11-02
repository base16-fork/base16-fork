(progn
  ;; Base16 Atelier Plateau Light
  ;; Author: Bram de Haan (http://atelierbramdehaan.nl)

  (stumpwm:set-fg-color "#655d5d")
  (stumpwm:set-bg-color "#f4ecec")
  (stumpwm:set-border-color "#7e7777")
  (stumpwm:set-focus-color "#655d5d")
  (stumpwm:set-unfocus-color "#f4ecec")

  (setf stumpwm:*mode-line-foreground-color* "#8464c4"
	stumpwm:*mode-line-background-color* "#e7dfdf"
	stumpwm:*mode-line-border-color* "#7e7777")

  ;; Set *colors*
  ;; Currently only the black and white colors are changed
  (setf (car stumpwm:*colors*) "#f4ecec"
	(car (last stumpwm:*colors*)) "#7e7777")
  ;; Toggle the mode line so that changes are applied
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head))
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head)))
       
