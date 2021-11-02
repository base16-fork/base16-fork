(progn
  ;; Base16 Harmonic16 Light
  ;; Author: Jannik Siebert (https://github.com/janniks)

  (stumpwm:set-fg-color "#627e99")
  (stumpwm:set-bg-color "#f7f9fb")
  (stumpwm:set-border-color "#aabcce")
  (stumpwm:set-focus-color "#627e99")
  (stumpwm:set-unfocus-color "#f7f9fb")

  (setf stumpwm:*mode-line-foreground-color* "#bf568b"
	stumpwm:*mode-line-background-color* "#e5ebf1"
	stumpwm:*mode-line-border-color* "#aabcce")

  ;; Set *colors*
  ;; Currently only the black and white colors are changed
  (setf (car stumpwm:*colors*) "#f7f9fb"
	(car (last stumpwm:*colors*)) "#aabcce")
  ;; Toggle the mode line so that changes are applied
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head))
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head)))
       
