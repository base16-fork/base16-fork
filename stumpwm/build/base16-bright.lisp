(progn
  ;; Base16 Bright
  ;; Author: Chris Kempson (http://chriskempson.com)

  (stumpwm:set-fg-color "#d0d0d0")
  (stumpwm:set-bg-color "#000000")
  (stumpwm:set-border-color "#b0b0b0")
  (stumpwm:set-focus-color "#d0d0d0")
  (stumpwm:set-unfocus-color "#000000")

  (setf stumpwm:*mode-line-foreground-color* "#d381c3"
	stumpwm:*mode-line-background-color* "#303030"
	stumpwm:*mode-line-border-color* "#b0b0b0")

  ;; Set *colors*
  ;; Currently only the black and white colors are changed
  (setf (car stumpwm:*colors*) "#000000"
	(car (last stumpwm:*colors*)) "#b0b0b0")
  ;; Toggle the mode line so that changes are applied
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head))
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head)))
       
