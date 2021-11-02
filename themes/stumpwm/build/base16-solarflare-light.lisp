(progn
  ;; Base16 Solar Flare Light
  ;; Author: Chuck Harmston (https://chuck.harmston.ch)

  (stumpwm:set-fg-color "#667581")
  (stumpwm:set-bg-color "#F5F7FA")
  (stumpwm:set-border-color "#85939E")
  (stumpwm:set-focus-color "#667581")
  (stumpwm:set-unfocus-color "#F5F7FA")

  (setf stumpwm:*mode-line-foreground-color* "#A363D5"
	stumpwm:*mode-line-background-color* "#E8E9ED"
	stumpwm:*mode-line-border-color* "#85939E")

  ;; Set *colors*
  ;; Currently only the black and white colors are changed
  (setf (car stumpwm:*colors*) "#F5F7FA"
	(car (last stumpwm:*colors*)) "#85939E")
  ;; Toggle the mode line so that changes are applied
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head))
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head)))
       
