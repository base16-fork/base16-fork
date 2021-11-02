(progn
  ;; Base16 Solar Flare
  ;; Author: Chuck Harmston (https://chuck.harmston.ch)

  (stumpwm:set-fg-color "#85939E")
  (stumpwm:set-bg-color "#18262F")
  (stumpwm:set-border-color "#667581")
  (stumpwm:set-focus-color "#85939E")
  (stumpwm:set-unfocus-color "#18262F")

  (setf stumpwm:*mode-line-foreground-color* "#A363D5"
	stumpwm:*mode-line-background-color* "#222E38"
	stumpwm:*mode-line-border-color* "#667581")

  ;; Set *colors*
  ;; Currently only the black and white colors are changed
  (setf (car stumpwm:*colors*) "#18262F"
	(car (last stumpwm:*colors*)) "#667581")
  ;; Toggle the mode line so that changes are applied
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head))
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head)))
       
