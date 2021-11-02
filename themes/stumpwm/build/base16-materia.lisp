(progn
  ;; Base16 Materia
  ;; Author: Defman21

  (stumpwm:set-fg-color "#C9CCD3")
  (stumpwm:set-bg-color "#263238")
  (stumpwm:set-border-color "#707880")
  (stumpwm:set-focus-color "#C9CCD3")
  (stumpwm:set-unfocus-color "#263238")

  (setf stumpwm:*mode-line-foreground-color* "#82AAFF"
	stumpwm:*mode-line-background-color* "#2C393F"
	stumpwm:*mode-line-border-color* "#707880")

  ;; Set *colors*
  ;; Currently only the black and white colors are changed
  (setf (car stumpwm:*colors*) "#263238"
	(car (last stumpwm:*colors*)) "#707880")
  ;; Toggle the mode line so that changes are applied
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head))
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head)))
       
