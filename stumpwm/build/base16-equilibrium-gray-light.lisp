(progn
  ;; Base16 Equilibrium Gray Light
  ;; Author: Carlo Abelli

  (stumpwm:set-fg-color "#5e5e5e")
  (stumpwm:set-bg-color "#f1f1f1")
  (stumpwm:set-border-color "#777777")
  (stumpwm:set-focus-color "#5e5e5e")
  (stumpwm:set-unfocus-color "#f1f1f1")

  (setf stumpwm:*mode-line-foreground-color* "#4e66b6"
	stumpwm:*mode-line-background-color* "#e2e2e2"
	stumpwm:*mode-line-border-color* "#777777")

  ;; Set *colors*
  ;; Currently only the black and white colors are changed
  (setf (car stumpwm:*colors*) "#f1f1f1"
	(car (last stumpwm:*colors*)) "#777777")
  ;; Toggle the mode line so that changes are applied
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head))
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head)))
       
