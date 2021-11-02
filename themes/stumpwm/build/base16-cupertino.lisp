(progn
  ;; Base16 Cupertino
  ;; Author: Defman21

  (stumpwm:set-fg-color "#808080")
  (stumpwm:set-bg-color "#ffffff")
  (stumpwm:set-border-color "#808080")
  (stumpwm:set-focus-color "#808080")
  (stumpwm:set-unfocus-color "#ffffff")

  (setf stumpwm:*mode-line-foreground-color* "#a90d91"
	stumpwm:*mode-line-background-color* "#c0c0c0"
	stumpwm:*mode-line-border-color* "#808080")

  ;; Set *colors*
  ;; Currently only the black and white colors are changed
  (setf (car stumpwm:*colors*) "#ffffff"
	(car (last stumpwm:*colors*)) "#808080")
  ;; Toggle the mode line so that changes are applied
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head))
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head)))
       
