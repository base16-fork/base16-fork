(progn
  ;; Base16 Mellow Purple
  ;; Author: gidsi

  (stumpwm:set-fg-color "#873582")
  (stumpwm:set-bg-color "#1e0528")
  (stumpwm:set-border-color "#320f55")
  (stumpwm:set-focus-color "#873582")
  (stumpwm:set-unfocus-color "#1e0528")

  (setf stumpwm:*mode-line-foreground-color* "#8991bb"
	stumpwm:*mode-line-background-color* "#1A092D"
	stumpwm:*mode-line-border-color* "#320f55")

  ;; Set *colors*
  ;; Currently only the black and white colors are changed
  (setf (car stumpwm:*colors*) "#1e0528"
	(car (last stumpwm:*colors*)) "#320f55")
  ;; Toggle the mode line so that changes are applied
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head))
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head)))
       
