(progn
  ;; Base16 Atlas
  ;; Author: Alex Lende (https://ajlende.com)

  (stumpwm:set-fg-color "#869696")
  (stumpwm:set-bg-color "#002635")
  (stumpwm:set-border-color "#6C8B91")
  (stumpwm:set-focus-color "#869696")
  (stumpwm:set-unfocus-color "#002635")

  (setf stumpwm:*mode-line-foreground-color* "#9a70a4"
	stumpwm:*mode-line-background-color* "#00384d"
	stumpwm:*mode-line-border-color* "#6C8B91")

  ;; Set *colors*
  ;; Currently only the black and white colors are changed
  (setf (car stumpwm:*colors*) "#002635"
	(car (last stumpwm:*colors*)) "#6C8B91")
  ;; Toggle the mode line so that changes are applied
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head))
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head)))
       
