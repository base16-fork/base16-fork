(progn
  ;; Base16 Atelier Heath Light
  ;; Author: Bram de Haan (http://atelierbramdehaan.nl)

  (stumpwm:set-fg-color "#776977")
  (stumpwm:set-bg-color "#f7f3f7")
  (stumpwm:set-border-color "#9e8f9e")
  (stumpwm:set-focus-color "#776977")
  (stumpwm:set-unfocus-color "#f7f3f7")

  (setf stumpwm:*mode-line-foreground-color* "#7b59c0"
	stumpwm:*mode-line-background-color* "#d8cad8"
	stumpwm:*mode-line-border-color* "#9e8f9e")

  ;; Set *colors*
  ;; Currently only the black and white colors are changed
  (setf (car stumpwm:*colors*) "#f7f3f7"
	(car (last stumpwm:*colors*)) "#9e8f9e")
  ;; Toggle the mode line so that changes are applied
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head))
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head)))
       
