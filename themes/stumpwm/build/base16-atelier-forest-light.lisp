(progn
  ;; Base16 Atelier Forest Light
  ;; Author: Bram de Haan (http://atelierbramdehaan.nl)

  (stumpwm:set-fg-color "#766e6b")
  (stumpwm:set-bg-color "#f1efee")
  (stumpwm:set-border-color "#9c9491")
  (stumpwm:set-focus-color "#766e6b")
  (stumpwm:set-unfocus-color "#f1efee")

  (setf stumpwm:*mode-line-foreground-color* "#6666ea"
	stumpwm:*mode-line-background-color* "#e6e2e0"
	stumpwm:*mode-line-border-color* "#9c9491")

  ;; Set *colors*
  ;; Currently only the black and white colors are changed
  (setf (car stumpwm:*colors*) "#f1efee"
	(car (last stumpwm:*colors*)) "#9c9491")
  ;; Toggle the mode line so that changes are applied
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head))
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head)))
       
