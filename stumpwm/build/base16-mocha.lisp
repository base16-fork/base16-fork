(progn
  ;; Base16 Mocha
  ;; Author: Chris Kempson (http://chriskempson.com)

  (stumpwm:set-fg-color "#b8afad")
  (stumpwm:set-bg-color "#3B3228")
  (stumpwm:set-border-color "#7e705a")
  (stumpwm:set-focus-color "#b8afad")
  (stumpwm:set-unfocus-color "#3B3228")

  (setf stumpwm:*mode-line-foreground-color* "#a89bb9"
	stumpwm:*mode-line-background-color* "#534636"
	stumpwm:*mode-line-border-color* "#7e705a")

  ;; Set *colors*
  ;; Currently only the black and white colors are changed
  (setf (car stumpwm:*colors*) "#3B3228"
	(car (last stumpwm:*colors*)) "#7e705a")
  ;; Toggle the mode line so that changes are applied
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head))
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head)))
       
