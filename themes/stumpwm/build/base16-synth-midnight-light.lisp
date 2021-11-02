(progn
  ;; Base16 Synth Midnight Terminal Light
  ;; Author: Michaël Ball (http://github.com/michael-ball/)

  (stumpwm:set-fg-color "#474849")
  (stumpwm:set-bg-color "#dddfe0")
  (stumpwm:set-border-color "#a3a5a6")
  (stumpwm:set-focus-color "#474849")
  (stumpwm:set-unfocus-color "#dddfe0")

  (setf stumpwm:*mode-line-foreground-color* "#ea5ce2"
	stumpwm:*mode-line-background-color* "#cfd1d2"
	stumpwm:*mode-line-border-color* "#a3a5a6")

  ;; Set *colors*
  ;; Currently only the black and white colors are changed
  (setf (car stumpwm:*colors*) "#dddfe0"
	(car (last stumpwm:*colors*)) "#a3a5a6")
  ;; Toggle the mode line so that changes are applied
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head))
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head)))
       
