(progn
  ;; Base16 Codeschool
  ;; Author: blockloop

  (stumpwm:set-fg-color "#84898c")
  (stumpwm:set-bg-color "#232c31")
  (stumpwm:set-border-color "#3f4944")
  (stumpwm:set-focus-color "#84898c")
  (stumpwm:set-unfocus-color "#232c31")

  (setf stumpwm:*mode-line-foreground-color* "#c59820"
	stumpwm:*mode-line-background-color* "#1c3657"
	stumpwm:*mode-line-border-color* "#3f4944")

  ;; Set *colors*
  ;; Currently only the black and white colors are changed
  (setf (car stumpwm:*colors*) "#232c31"
	(car (last stumpwm:*colors*)) "#3f4944")
  ;; Toggle the mode line so that changes are applied
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head))
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head)))
       
