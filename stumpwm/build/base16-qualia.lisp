(progn
  ;; Base16 Qualia
  ;; Author: isaacwhanson

  (stumpwm:set-fg-color "#808080")
  (stumpwm:set-bg-color "#101010")
  (stumpwm:set-border-color "#454545")
  (stumpwm:set-focus-color "#808080")
  (stumpwm:set-unfocus-color "#101010")

  (setf stumpwm:*mode-line-foreground-color* "#E0AF85"
	stumpwm:*mode-line-background-color* "#454545"
	stumpwm:*mode-line-border-color* "#454545")

  ;; Set *colors*
  ;; Currently only the black and white colors are changed
  (setf (car stumpwm:*colors*) "#101010"
	(car (last stumpwm:*colors*)) "#454545")
  ;; Toggle the mode line so that changes are applied
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head))
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head)))
       
