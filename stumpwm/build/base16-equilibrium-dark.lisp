(progn
  ;; Base16 Equilibrium Dark
  ;; Author: Carlo Abelli

  (stumpwm:set-fg-color "#949088")
  (stumpwm:set-bg-color "#0c1118")
  (stumpwm:set-border-color "#7b776e")
  (stumpwm:set-focus-color "#949088")
  (stumpwm:set-unfocus-color "#0c1118")

  (setf stumpwm:*mode-line-foreground-color* "#6a7fd2"
	stumpwm:*mode-line-background-color* "#181c22"
	stumpwm:*mode-line-border-color* "#7b776e")

  ;; Set *colors*
  ;; Currently only the black and white colors are changed
  (setf (car stumpwm:*colors*) "#0c1118"
	(car (last stumpwm:*colors*)) "#7b776e")
  ;; Toggle the mode line so that changes are applied
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head))
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head)))
       
