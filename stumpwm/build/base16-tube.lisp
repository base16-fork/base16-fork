(progn
  ;; Base16 London Tube
  ;; Author: Jan T. Sott

  (stumpwm:set-fg-color "#959ca1")
  (stumpwm:set-bg-color "#231f20")
  (stumpwm:set-border-color "#737171")
  (stumpwm:set-focus-color "#959ca1")
  (stumpwm:set-unfocus-color "#231f20")

  (setf stumpwm:*mode-line-foreground-color* "#98005d"
	stumpwm:*mode-line-background-color* "#1c3f95"
	stumpwm:*mode-line-border-color* "#737171")

  ;; Set *colors*
  ;; Currently only the black and white colors are changed
  (setf (car stumpwm:*colors*) "#231f20"
	(car (last stumpwm:*colors*)) "#737171")
  ;; Toggle the mode line so that changes are applied
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head))
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head)))
       
