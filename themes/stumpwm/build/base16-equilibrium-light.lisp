(progn
  ;; Base16 Equilibrium Light
  ;; Author: Carlo Abelli

  (stumpwm:set-fg-color "#5a5f66")
  (stumpwm:set-bg-color "#f5f0e7")
  (stumpwm:set-border-color "#73777f")
  (stumpwm:set-focus-color "#5a5f66")
  (stumpwm:set-unfocus-color "#f5f0e7")

  (setf stumpwm:*mode-line-foreground-color* "#4e66b6"
	stumpwm:*mode-line-background-color* "#e7e2d9"
	stumpwm:*mode-line-border-color* "#73777f")

  ;; Set *colors*
  ;; Currently only the black and white colors are changed
  (setf (car stumpwm:*colors*) "#f5f0e7"
	(car (last stumpwm:*colors*)) "#73777f")
  ;; Toggle the mode line so that changes are applied
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head))
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head)))
       
