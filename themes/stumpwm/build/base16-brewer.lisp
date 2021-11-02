(progn
  ;; Base16 Brewer
  ;; Author: Timothée Poisot (http://github.com/tpoisot)

  (stumpwm:set-fg-color "#959697")
  (stumpwm:set-bg-color "#0c0d0e")
  (stumpwm:set-border-color "#737475")
  (stumpwm:set-focus-color "#959697")
  (stumpwm:set-unfocus-color "#0c0d0e")

  (setf stumpwm:*mode-line-foreground-color* "#756bb1"
	stumpwm:*mode-line-background-color* "#2e2f30"
	stumpwm:*mode-line-border-color* "#737475")

  ;; Set *colors*
  ;; Currently only the black and white colors are changed
  (setf (car stumpwm:*colors*) "#0c0d0e"
	(car (last stumpwm:*colors*)) "#737475")
  ;; Toggle the mode line so that changes are applied
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head))
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head)))
       
