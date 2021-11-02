(progn
  ;; Base16 Apprentice
  ;; Author: romainl

  (stumpwm:set-fg-color "#787878")
  (stumpwm:set-bg-color "#262626")
  (stumpwm:set-border-color "#6C6C6C")
  (stumpwm:set-focus-color "#787878")
  (stumpwm:set-unfocus-color "#262626")

  (setf stumpwm:*mode-line-foreground-color* "#87AFD7"
	stumpwm:*mode-line-background-color* "#303030"
	stumpwm:*mode-line-border-color* "#6C6C6C")

  ;; Set *colors*
  ;; Currently only the black and white colors are changed
  (setf (car stumpwm:*colors*) "#262626"
	(car (last stumpwm:*colors*)) "#6C6C6C")
  ;; Toggle the mode line so that changes are applied
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head))
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head)))
       
