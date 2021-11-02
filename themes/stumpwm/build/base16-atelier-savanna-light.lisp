(progn
  ;; Base16 Atelier Savanna Light
  ;; Author: Bram de Haan (http://atelierbramdehaan.nl)

  (stumpwm:set-fg-color "#5f6d64")
  (stumpwm:set-bg-color "#ecf4ee")
  (stumpwm:set-border-color "#78877d")
  (stumpwm:set-focus-color "#5f6d64")
  (stumpwm:set-unfocus-color "#ecf4ee")

  (setf stumpwm:*mode-line-foreground-color* "#55859b"
	stumpwm:*mode-line-background-color* "#dfe7e2"
	stumpwm:*mode-line-border-color* "#78877d")

  ;; Set *colors*
  ;; Currently only the black and white colors are changed
  (setf (car stumpwm:*colors*) "#ecf4ee"
	(car (last stumpwm:*colors*)) "#78877d")
  ;; Toggle the mode line so that changes are applied
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head))
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head)))
       
