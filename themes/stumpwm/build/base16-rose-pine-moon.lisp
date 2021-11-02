(progn
  ;; Base16 Rosé Pine Moon
  ;; Author: Emilia Dunfelt <sayhi@dunfelt.se>

  (stumpwm:set-fg-color "#817c9c")
  (stumpwm:set-bg-color "#232136")
  (stumpwm:set-border-color "#59546d")
  (stumpwm:set-focus-color "#817c9c")
  (stumpwm:set-unfocus-color "#232136")

  (setf stumpwm:*mode-line-foreground-color* "#c4a7e7"
	stumpwm:*mode-line-background-color* "#2a273f"
	stumpwm:*mode-line-border-color* "#59546d")

  ;; Set *colors*
  ;; Currently only the black and white colors are changed
  (setf (car stumpwm:*colors*) "#232136"
	(car (last stumpwm:*colors*)) "#59546d")
  ;; Toggle the mode line so that changes are applied
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head))
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head)))
       
