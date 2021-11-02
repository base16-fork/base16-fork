(progn
  ;; Base16 Cupcake
  ;; Author: Chris Kempson (http://chriskempson.com)

  (stumpwm:set-fg-color "#a59daf")
  (stumpwm:set-bg-color "#fbf1f2")
  (stumpwm:set-border-color "#bfb9c6")
  (stumpwm:set-focus-color "#a59daf")
  (stumpwm:set-unfocus-color "#fbf1f2")

  (setf stumpwm:*mode-line-foreground-color* "#BB99B4"
	stumpwm:*mode-line-background-color* "#f2f1f4"
	stumpwm:*mode-line-border-color* "#bfb9c6")

  ;; Set *colors*
  ;; Currently only the black and white colors are changed
  (setf (car stumpwm:*colors*) "#fbf1f2"
	(car (last stumpwm:*colors*)) "#bfb9c6")
  ;; Toggle the mode line so that changes are applied
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head))
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head)))
       
