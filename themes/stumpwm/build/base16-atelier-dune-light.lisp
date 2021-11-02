(progn
  ;; Base16 Atelier Dune Light
  ;; Author: Bram de Haan (http://atelierbramdehaan.nl)

  (stumpwm:set-fg-color "#7d7a68")
  (stumpwm:set-bg-color "#fefbec")
  (stumpwm:set-border-color "#999580")
  (stumpwm:set-focus-color "#7d7a68")
  (stumpwm:set-unfocus-color "#fefbec")

  (setf stumpwm:*mode-line-foreground-color* "#b854d4"
	stumpwm:*mode-line-background-color* "#e8e4cf"
	stumpwm:*mode-line-border-color* "#999580")

  ;; Set *colors*
  ;; Currently only the black and white colors are changed
  (setf (car stumpwm:*colors*) "#fefbec"
	(car (last stumpwm:*colors*)) "#999580")
  ;; Toggle the mode line so that changes are applied
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head))
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head)))
       
