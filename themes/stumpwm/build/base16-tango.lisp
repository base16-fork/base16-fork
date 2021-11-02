(progn
  ;; Base16 Tango
  ;; Author: @Schnouki, based on the Tango Desktop Project

  (stumpwm:set-fg-color "#729fcf")
  (stumpwm:set-bg-color "#2e3436")
  (stumpwm:set-border-color "#555753")
  (stumpwm:set-focus-color "#729fcf")
  (stumpwm:set-unfocus-color "#2e3436")

  (setf stumpwm:*mode-line-foreground-color* "#75507b"
	stumpwm:*mode-line-background-color* "#8ae234"
	stumpwm:*mode-line-border-color* "#555753")

  ;; Set *colors*
  ;; Currently only the black and white colors are changed
  (setf (car stumpwm:*colors*) "#2e3436"
	(car (last stumpwm:*colors*)) "#555753")
  ;; Toggle the mode line so that changes are applied
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head))
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head)))
       
