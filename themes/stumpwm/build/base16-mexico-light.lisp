(progn
  ;; Base16 Mexico Light
  ;; Author: Sheldon Johnson

  (stumpwm:set-fg-color "#585858")
  (stumpwm:set-bg-color "#f8f8f8")
  (stumpwm:set-border-color "#b8b8b8")
  (stumpwm:set-focus-color "#585858")
  (stumpwm:set-unfocus-color "#f8f8f8")

  (setf stumpwm:*mode-line-foreground-color* "#96609e"
	stumpwm:*mode-line-background-color* "#e8e8e8"
	stumpwm:*mode-line-border-color* "#b8b8b8")

  ;; Set *colors*
  ;; Currently only the black and white colors are changed
  (setf (car stumpwm:*colors*) "#f8f8f8"
	(car (last stumpwm:*colors*)) "#b8b8b8")
  ;; Toggle the mode line so that changes are applied
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head))
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head)))
       
