(progn
  ;; Base16 Material
  ;; Author: Nate Peterson

  (stumpwm:set-fg-color "#B2CCD6")
  (stumpwm:set-bg-color "#263238")
  (stumpwm:set-border-color "#546E7A")
  (stumpwm:set-focus-color "#B2CCD6")
  (stumpwm:set-unfocus-color "#263238")

  (setf stumpwm:*mode-line-foreground-color* "#C792EA"
	stumpwm:*mode-line-background-color* "#2E3C43"
	stumpwm:*mode-line-border-color* "#546E7A")

  ;; Set *colors*
  ;; Currently only the black and white colors are changed
  (setf (car stumpwm:*colors*) "#263238"
	(car (last stumpwm:*colors*)) "#546E7A")
  ;; Toggle the mode line so that changes are applied
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head))
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head)))
       
