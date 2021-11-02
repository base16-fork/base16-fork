(progn
  ;; Base16 Harmonic16 Dark
  ;; Author: Jannik Siebert (https://github.com/janniks)

  (stumpwm:set-fg-color "#aabcce")
  (stumpwm:set-bg-color "#0b1c2c")
  (stumpwm:set-border-color "#627e99")
  (stumpwm:set-focus-color "#aabcce")
  (stumpwm:set-unfocus-color "#0b1c2c")

  (setf stumpwm:*mode-line-foreground-color* "#bf568b"
	stumpwm:*mode-line-background-color* "#223b54"
	stumpwm:*mode-line-border-color* "#627e99")

  ;; Set *colors*
  ;; Currently only the black and white colors are changed
  (setf (car stumpwm:*colors*) "#0b1c2c"
	(car (last stumpwm:*colors*)) "#627e99")
  ;; Toggle the mode line so that changes are applied
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head))
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head)))
       
