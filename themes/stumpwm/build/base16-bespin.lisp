(progn
  ;; Base16 Bespin
  ;; Author: Jan T. Sott

  (stumpwm:set-fg-color "#797977")
  (stumpwm:set-bg-color "#28211c")
  (stumpwm:set-border-color "#666666")
  (stumpwm:set-focus-color "#797977")
  (stumpwm:set-unfocus-color "#28211c")

  (setf stumpwm:*mode-line-foreground-color* "#9b859d"
	stumpwm:*mode-line-background-color* "#36312e"
	stumpwm:*mode-line-border-color* "#666666")

  ;; Set *colors*
  ;; Currently only the black and white colors are changed
  (setf (car stumpwm:*colors*) "#28211c"
	(car (last stumpwm:*colors*)) "#666666")
  ;; Toggle the mode line so that changes are applied
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head))
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head)))
       
