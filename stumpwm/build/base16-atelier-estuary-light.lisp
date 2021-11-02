(progn
  ;; Base16 Atelier Estuary Light
  ;; Author: Bram de Haan (http://atelierbramdehaan.nl)

  (stumpwm:set-fg-color "#6c6b5a")
  (stumpwm:set-bg-color "#f4f3ec")
  (stumpwm:set-border-color "#878573")
  (stumpwm:set-focus-color "#6c6b5a")
  (stumpwm:set-unfocus-color "#f4f3ec")

  (setf stumpwm:*mode-line-foreground-color* "#5f9182"
	stumpwm:*mode-line-background-color* "#e7e6df"
	stumpwm:*mode-line-border-color* "#878573")

  ;; Set *colors*
  ;; Currently only the black and white colors are changed
  (setf (car stumpwm:*colors*) "#f4f3ec"
	(car (last stumpwm:*colors*)) "#878573")
  ;; Toggle the mode line so that changes are applied
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head))
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head)))
       
