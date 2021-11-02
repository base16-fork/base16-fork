(progn
  ;; Base16 XCode Dusk
  ;; Author: Elsa Gonsiorowski (https://github.com/gonsie)

  (stumpwm:set-fg-color "#7E8086")
  (stumpwm:set-bg-color "#282B35")
  (stumpwm:set-border-color "#686A71")
  (stumpwm:set-focus-color "#7E8086")
  (stumpwm:set-unfocus-color "#282B35")

  (setf stumpwm:*mode-line-foreground-color* "#B21889"
	stumpwm:*mode-line-background-color* "#3D4048"
	stumpwm:*mode-line-border-color* "#686A71")

  ;; Set *colors*
  ;; Currently only the black and white colors are changed
  (setf (car stumpwm:*colors*) "#282B35"
	(car (last stumpwm:*colors*)) "#686A71")
  ;; Toggle the mode line so that changes are applied
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head))
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head)))
       
