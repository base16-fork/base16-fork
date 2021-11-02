(progn
  ;; Base16 Atelier Seaside Light
  ;; Author: Bram de Haan (http://atelierbramdehaan.nl)

  (stumpwm:set-fg-color "#687d68")
  (stumpwm:set-bg-color "#f4fbf4")
  (stumpwm:set-border-color "#809980")
  (stumpwm:set-focus-color "#687d68")
  (stumpwm:set-unfocus-color "#f4fbf4")

  (setf stumpwm:*mode-line-foreground-color* "#ad2bee"
	stumpwm:*mode-line-background-color* "#cfe8cf"
	stumpwm:*mode-line-border-color* "#809980")

  ;; Set *colors*
  ;; Currently only the black and white colors are changed
  (setf (car stumpwm:*colors*) "#f4fbf4"
	(car (last stumpwm:*colors*)) "#809980")
  ;; Toggle the mode line so that changes are applied
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head))
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head)))
       
