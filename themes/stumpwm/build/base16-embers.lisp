(progn
  ;; Base16 Embers
  ;; Author: Jannik Siebert (https://github.com/janniks)

  (stumpwm:set-fg-color "#8A8075")
  (stumpwm:set-bg-color "#16130F")
  (stumpwm:set-border-color "#5A5047")
  (stumpwm:set-focus-color "#8A8075")
  (stumpwm:set-unfocus-color "#16130F")

  (setf stumpwm:*mode-line-foreground-color* "#82576D"
	stumpwm:*mode-line-background-color* "#2C2620"
	stumpwm:*mode-line-border-color* "#5A5047")

  ;; Set *colors*
  ;; Currently only the black and white colors are changed
  (setf (car stumpwm:*colors*) "#16130F"
	(car (last stumpwm:*colors*)) "#5A5047")
  ;; Toggle the mode line so that changes are applied
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head))
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head)))
       
