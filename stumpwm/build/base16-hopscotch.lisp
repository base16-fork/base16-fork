(progn
  ;; Base16 Hopscotch
  ;; Author: Jan T. Sott

  (stumpwm:set-fg-color "#989498")
  (stumpwm:set-bg-color "#322931")
  (stumpwm:set-border-color "#797379")
  (stumpwm:set-focus-color "#989498")
  (stumpwm:set-unfocus-color "#322931")

  (setf stumpwm:*mode-line-foreground-color* "#c85e7c"
	stumpwm:*mode-line-background-color* "#433b42"
	stumpwm:*mode-line-border-color* "#797379")

  ;; Set *colors*
  ;; Currently only the black and white colors are changed
  (setf (car stumpwm:*colors*) "#322931"
	(car (last stumpwm:*colors*)) "#797379")
  ;; Toggle the mode line so that changes are applied
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head))
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head)))
       
