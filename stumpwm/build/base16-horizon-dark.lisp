(progn
  ;; Base16 Horizon Dark
  ;; Author: Michaël Ball (http://github.com/michael-ball/)

  (stumpwm:set-fg-color "#9DA0A2")
  (stumpwm:set-bg-color "#1C1E26")
  (stumpwm:set-border-color "#6F6F70")
  (stumpwm:set-focus-color "#9DA0A2")
  (stumpwm:set-unfocus-color "#1C1E26")

  (setf stumpwm:*mode-line-foreground-color* "#B072D1"
	stumpwm:*mode-line-background-color* "#232530"
	stumpwm:*mode-line-border-color* "#6F6F70")

  ;; Set *colors*
  ;; Currently only the black and white colors are changed
  (setf (car stumpwm:*colors*) "#1C1E26"
	(car (last stumpwm:*colors*)) "#6F6F70")
  ;; Toggle the mode line so that changes are applied
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head))
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head)))
       
