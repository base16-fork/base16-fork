(progn
  ;; Base16 Twilight
  ;; Author: David Hart (https://github.com/hartbit)

  (stumpwm:set-fg-color "#838184")
  (stumpwm:set-bg-color "#1e1e1e")
  (stumpwm:set-border-color "#5f5a60")
  (stumpwm:set-focus-color "#838184")
  (stumpwm:set-unfocus-color "#1e1e1e")

  (setf stumpwm:*mode-line-foreground-color* "#9b859d"
	stumpwm:*mode-line-background-color* "#323537"
	stumpwm:*mode-line-border-color* "#5f5a60")

  ;; Set *colors*
  ;; Currently only the black and white colors are changed
  (setf (car stumpwm:*colors*) "#1e1e1e"
	(car (last stumpwm:*colors*)) "#5f5a60")
  ;; Toggle the mode line so that changes are applied
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head))
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head)))
       
