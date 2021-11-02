(progn
  ;; Base16 Summerfruit Light
  ;; Author: Christopher Corley (http://christop.club/)

  (stumpwm:set-fg-color "#000000")
  (stumpwm:set-bg-color "#FFFFFF")
  (stumpwm:set-border-color "#B0B0B0")
  (stumpwm:set-focus-color "#000000")
  (stumpwm:set-unfocus-color "#FFFFFF")

  (setf stumpwm:*mode-line-foreground-color* "#AD00A1"
	stumpwm:*mode-line-background-color* "#E0E0E0"
	stumpwm:*mode-line-border-color* "#B0B0B0")

  ;; Set *colors*
  ;; Currently only the black and white colors are changed
  (setf (car stumpwm:*colors*) "#FFFFFF"
	(car (last stumpwm:*colors*)) "#B0B0B0")
  ;; Toggle the mode line so that changes are applied
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head))
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head)))
       
