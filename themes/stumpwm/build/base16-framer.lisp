(progn
  ;; Base16 Framer
  ;; Author: Framer (Maintained by Jesse Hoyos)

  (stumpwm:set-fg-color "#B9B9B9")
  (stumpwm:set-bg-color "#181818")
  (stumpwm:set-border-color "#747474")
  (stumpwm:set-focus-color "#B9B9B9")
  (stumpwm:set-unfocus-color "#181818")

  (setf stumpwm:*mode-line-foreground-color* "#BA8CFC"
	stumpwm:*mode-line-background-color* "#151515"
	stumpwm:*mode-line-border-color* "#747474")

  ;; Set *colors*
  ;; Currently only the black and white colors are changed
  (setf (car stumpwm:*colors*) "#181818"
	(car (last stumpwm:*colors*)) "#747474")
  ;; Toggle the mode line so that changes are applied
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head))
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head)))
       
