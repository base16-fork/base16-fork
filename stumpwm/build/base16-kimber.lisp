(progn
  ;; Base16 Kimber
  ;; Author: Mishka Nguyen (https://github.com/akhsiM)

  (stumpwm:set-fg-color "#5A5A5A")
  (stumpwm:set-bg-color "#222222")
  (stumpwm:set-border-color "#644646")
  (stumpwm:set-focus-color "#5A5A5A")
  (stumpwm:set-unfocus-color "#222222")

  (setf stumpwm:*mode-line-foreground-color* "#86CACD"
	stumpwm:*mode-line-background-color* "#313131"
	stumpwm:*mode-line-border-color* "#644646")

  ;; Set *colors*
  ;; Currently only the black and white colors are changed
  (setf (car stumpwm:*colors*) "#222222"
	(car (last stumpwm:*colors*)) "#644646")
  ;; Toggle the mode line so that changes are applied
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head))
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head)))
       
