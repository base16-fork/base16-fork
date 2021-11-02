(progn
  ;; Base16 Fruit Soda
  ;; Author: jozip

  (stumpwm:set-fg-color "#979598")
  (stumpwm:set-bg-color "#f1ecf1")
  (stumpwm:set-border-color "#b5b4b6")
  (stumpwm:set-focus-color "#979598")
  (stumpwm:set-unfocus-color "#f1ecf1")

  (setf stumpwm:*mode-line-foreground-color* "#611fce"
	stumpwm:*mode-line-background-color* "#e0dee0"
	stumpwm:*mode-line-border-color* "#b5b4b6")

  ;; Set *colors*
  ;; Currently only the black and white colors are changed
  (setf (car stumpwm:*colors*) "#f1ecf1"
	(car (last stumpwm:*colors*)) "#b5b4b6")
  ;; Toggle the mode line so that changes are applied
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head))
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head)))
       
