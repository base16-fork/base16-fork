(progn
  ;; Base16 Zenburn
  ;; Author: elnawe

  (stumpwm:set-fg-color "#808080")
  (stumpwm:set-bg-color "#383838")
  (stumpwm:set-border-color "#6f6f6f")
  (stumpwm:set-focus-color "#808080")
  (stumpwm:set-unfocus-color "#383838")

  (setf stumpwm:*mode-line-foreground-color* "#dc8cc3"
	stumpwm:*mode-line-background-color* "#404040"
	stumpwm:*mode-line-border-color* "#6f6f6f")

  ;; Set *colors*
  ;; Currently only the black and white colors are changed
  (setf (car stumpwm:*colors*) "#383838"
	(car (last stumpwm:*colors*)) "#6f6f6f")
  ;; Toggle the mode line so that changes are applied
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head))
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head)))
       
