(progn
  ;; Base16 Brush Trees
  ;; Author: Abraham White <abelincoln.white@gmail.com>

  (stumpwm:set-fg-color "#8299A1")
  (stumpwm:set-bg-color "#E3EFEF")
  (stumpwm:set-border-color "#98AFB5")
  (stumpwm:set-focus-color "#8299A1")
  (stumpwm:set-unfocus-color "#E3EFEF")

  (setf stumpwm:*mode-line-foreground-color* "#b386b2"
	stumpwm:*mode-line-background-color* "#C9DBDC"
	stumpwm:*mode-line-border-color* "#98AFB5")

  ;; Set *colors*
  ;; Currently only the black and white colors are changed
  (setf (car stumpwm:*colors*) "#E3EFEF"
	(car (last stumpwm:*colors*)) "#98AFB5")
  ;; Toggle the mode line so that changes are applied
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head))
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head)))
       
