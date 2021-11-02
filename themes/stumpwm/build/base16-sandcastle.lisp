(progn
  ;; Base16 Sandcastle
  ;; Author: George Essig (https://github.com/gessig)

  (stumpwm:set-fg-color "#928374")
  (stumpwm:set-bg-color "#282c34")
  (stumpwm:set-border-color "#665c54")
  (stumpwm:set-focus-color "#928374")
  (stumpwm:set-unfocus-color "#282c34")

  (setf stumpwm:*mode-line-foreground-color* "#d75f5f"
	stumpwm:*mode-line-background-color* "#2c323b"
	stumpwm:*mode-line-border-color* "#665c54")

  ;; Set *colors*
  ;; Currently only the black and white colors are changed
  (setf (car stumpwm:*colors*) "#282c34"
	(car (last stumpwm:*colors*)) "#665c54")
  ;; Toggle the mode line so that changes are applied
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head))
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head)))
       
