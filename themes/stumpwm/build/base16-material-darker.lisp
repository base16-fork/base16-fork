(progn
  ;; Base16 Material Darker
  ;; Author: Nate Peterson

  (stumpwm:set-fg-color "#B2CCD6")
  (stumpwm:set-bg-color "#212121")
  (stumpwm:set-border-color "#4A4A4A")
  (stumpwm:set-focus-color "#B2CCD6")
  (stumpwm:set-unfocus-color "#212121")

  (setf stumpwm:*mode-line-foreground-color* "#C792EA"
	stumpwm:*mode-line-background-color* "#303030"
	stumpwm:*mode-line-border-color* "#4A4A4A")

  ;; Set *colors*
  ;; Currently only the black and white colors are changed
  (setf (car stumpwm:*colors*) "#212121"
	(car (last stumpwm:*colors*)) "#4A4A4A")
  ;; Toggle the mode line so that changes are applied
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head))
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head)))
       
