(progn
  ;; Base16 Atelier Forest
  ;; Author: Bram de Haan (http://atelierbramdehaan.nl)

  (stumpwm:set-fg-color "#9c9491")
  (stumpwm:set-bg-color "#1b1918")
  (stumpwm:set-border-color "#766e6b")
  (stumpwm:set-focus-color "#9c9491")
  (stumpwm:set-unfocus-color "#1b1918")

  (setf stumpwm:*mode-line-foreground-color* "#6666ea"
	stumpwm:*mode-line-background-color* "#2c2421"
	stumpwm:*mode-line-border-color* "#766e6b")

  ;; Set *colors*
  ;; Currently only the black and white colors are changed
  (setf (car stumpwm:*colors*) "#1b1918"
	(car (last stumpwm:*colors*)) "#766e6b")
  ;; Toggle the mode line so that changes are applied
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head))
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head)))
       
