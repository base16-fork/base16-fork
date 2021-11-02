(progn
  ;; Base16 vulcan
  ;; Author: Andrey Varfolomeev

  (stumpwm:set-fg-color "#6b6977")
  (stumpwm:set-bg-color "#041523")
  (stumpwm:set-border-color "#7a5759")
  (stumpwm:set-focus-color "#6b6977")
  (stumpwm:set-unfocus-color "#041523")

  (setf stumpwm:*mode-line-foreground-color* "#9198a3"
	stumpwm:*mode-line-background-color* "#122339"
	stumpwm:*mode-line-border-color* "#7a5759")

  ;; Set *colors*
  ;; Currently only the black and white colors are changed
  (setf (car stumpwm:*colors*) "#041523"
	(car (last stumpwm:*colors*)) "#7a5759")
  ;; Toggle the mode line so that changes are applied
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head))
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head)))
       
