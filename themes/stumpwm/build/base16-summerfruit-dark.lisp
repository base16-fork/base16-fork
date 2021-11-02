(progn
  ;; Base16 Summerfruit Dark
  ;; Author: Christopher Corley (http://christop.club/)

  (stumpwm:set-fg-color "#B0B0B0")
  (stumpwm:set-bg-color "#151515")
  (stumpwm:set-border-color "#505050")
  (stumpwm:set-focus-color "#B0B0B0")
  (stumpwm:set-unfocus-color "#151515")

  (setf stumpwm:*mode-line-foreground-color* "#AD00A1"
	stumpwm:*mode-line-background-color* "#202020"
	stumpwm:*mode-line-border-color* "#505050")

  ;; Set *colors*
  ;; Currently only the black and white colors are changed
  (setf (car stumpwm:*colors*) "#151515"
	(car (last stumpwm:*colors*)) "#505050")
  ;; Toggle the mode line so that changes are applied
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head))
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head)))
       
