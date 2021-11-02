(progn
  ;; Base16 Pop
  ;; Author: Chris Kempson (http://chriskempson.com)

  (stumpwm:set-fg-color "#b0b0b0")
  (stumpwm:set-bg-color "#000000")
  (stumpwm:set-border-color "#505050")
  (stumpwm:set-focus-color "#b0b0b0")
  (stumpwm:set-unfocus-color "#000000")

  (setf stumpwm:*mode-line-foreground-color* "#b31e8d"
	stumpwm:*mode-line-background-color* "#202020"
	stumpwm:*mode-line-border-color* "#505050")

  ;; Set *colors*
  ;; Currently only the black and white colors are changed
  (setf (car stumpwm:*colors*) "#000000"
	(car (last stumpwm:*colors*)) "#505050")
  ;; Toggle the mode line so that changes are applied
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head))
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head)))
       
