(progn
  ;; Base16 Horizon Light
  ;; Author: Michaël Ball (http://github.com/michael-ball/)

  (stumpwm:set-fg-color "#948C8A")
  (stumpwm:set-bg-color "#FDF0ED")
  (stumpwm:set-border-color "#BDB3B1")
  (stumpwm:set-focus-color "#948C8A")
  (stumpwm:set-unfocus-color "#FDF0ED")

  (setf stumpwm:*mode-line-foreground-color* "#1D8991"
	stumpwm:*mode-line-background-color* "#FADAD1"
	stumpwm:*mode-line-border-color* "#BDB3B1")

  ;; Set *colors*
  ;; Currently only the black and white colors are changed
  (setf (car stumpwm:*colors*) "#FDF0ED"
	(car (last stumpwm:*colors*)) "#BDB3B1")
  ;; Toggle the mode line so that changes are applied
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head))
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head)))
       
