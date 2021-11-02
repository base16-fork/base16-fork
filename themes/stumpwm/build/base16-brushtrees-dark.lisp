(progn
  ;; Base16 Brush Trees Dark
  ;; Author: Abraham White <abelincoln.white@gmail.com>

  (stumpwm:set-fg-color "#98AFB5")
  (stumpwm:set-bg-color "#485867")
  (stumpwm:set-border-color "#8299A1")
  (stumpwm:set-focus-color "#98AFB5")
  (stumpwm:set-unfocus-color "#485867")

  (setf stumpwm:*mode-line-foreground-color* "#b386b2"
	stumpwm:*mode-line-background-color* "#5A6D7A"
	stumpwm:*mode-line-border-color* "#8299A1")

  ;; Set *colors*
  ;; Currently only the black and white colors are changed
  (setf (car stumpwm:*colors*) "#485867"
	(car (last stumpwm:*colors*)) "#8299A1")
  ;; Toggle the mode line so that changes are applied
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head))
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head)))
       
