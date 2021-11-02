(progn
  ;; Base16 Darcula
  ;; Author: jetbrains

  (stumpwm:set-fg-color "#a4a3a3")
  (stumpwm:set-bg-color "#2b2b2b")
  (stumpwm:set-border-color "#606366")
  (stumpwm:set-focus-color "#a4a3a3")
  (stumpwm:set-unfocus-color "#2b2b2b")

  (setf stumpwm:*mode-line-foreground-color* "#cc7832"
	stumpwm:*mode-line-background-color* "#323232"
	stumpwm:*mode-line-border-color* "#606366")

  ;; Set *colors*
  ;; Currently only the black and white colors are changed
  (setf (car stumpwm:*colors*) "#2b2b2b"
	(car (last stumpwm:*colors*)) "#606366")
  ;; Toggle the mode line so that changes are applied
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head))
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head)))
       
