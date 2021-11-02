(progn
  ;; Base16 Paraiso
  ;; Author: Jan T. Sott

  (stumpwm:set-fg-color "#8d8687")
  (stumpwm:set-bg-color "#2f1e2e")
  (stumpwm:set-border-color "#776e71")
  (stumpwm:set-focus-color "#8d8687")
  (stumpwm:set-unfocus-color "#2f1e2e")

  (setf stumpwm:*mode-line-foreground-color* "#815ba4"
	stumpwm:*mode-line-background-color* "#41323f"
	stumpwm:*mode-line-border-color* "#776e71")

  ;; Set *colors*
  ;; Currently only the black and white colors are changed
  (setf (car stumpwm:*colors*) "#2f1e2e"
	(car (last stumpwm:*colors*)) "#776e71")
  ;; Toggle the mode line so that changes are applied
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head))
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head)))
       
