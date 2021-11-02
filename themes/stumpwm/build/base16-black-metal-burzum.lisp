(progn
  ;; Base16 Black Metal (Burzum)
  ;; Author: metalelf0 (https://github.com/metalelf0)

  (stumpwm:set-fg-color "#999999")
  (stumpwm:set-bg-color "#000000")
  (stumpwm:set-border-color "#333333")
  (stumpwm:set-focus-color "#999999")
  (stumpwm:set-unfocus-color "#000000")

  (setf stumpwm:*mode-line-foreground-color* "#999999"
	stumpwm:*mode-line-background-color* "#121212"
	stumpwm:*mode-line-border-color* "#333333")

  ;; Set *colors*
  ;; Currently only the black and white colors are changed
  (setf (car stumpwm:*colors*) "#000000"
	(car (last stumpwm:*colors*)) "#333333")
  ;; Toggle the mode line so that changes are applied
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head))
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head)))
       
