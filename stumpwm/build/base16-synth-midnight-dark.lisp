(progn
  ;; Base16 Synth Midnight Terminal Dark
  ;; Author: Michaël Ball (http://github.com/michael-ball/)

  (stumpwm:set-fg-color "#a3a5a6")
  (stumpwm:set-bg-color "#050608")
  (stumpwm:set-border-color "#474849")
  (stumpwm:set-focus-color "#a3a5a6")
  (stumpwm:set-unfocus-color "#050608")

  (setf stumpwm:*mode-line-foreground-color* "#ea5ce2"
	stumpwm:*mode-line-background-color* "#1a1b1c"
	stumpwm:*mode-line-border-color* "#474849")

  ;; Set *colors*
  ;; Currently only the black and white colors are changed
  (setf (car stumpwm:*colors*) "#050608"
	(car (last stumpwm:*colors*)) "#474849")
  ;; Toggle the mode line so that changes are applied
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head))
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head)))
       
