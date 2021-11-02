(progn
  ;; Base16 Green Screen
  ;; Author: Chris Kempson (http://chriskempson.com)

  (stumpwm:set-fg-color "#009900")
  (stumpwm:set-bg-color "#001100")
  (stumpwm:set-border-color "#007700")
  (stumpwm:set-focus-color "#009900")
  (stumpwm:set-unfocus-color "#001100")

  (setf stumpwm:*mode-line-foreground-color* "#00bb00"
	stumpwm:*mode-line-background-color* "#003300"
	stumpwm:*mode-line-border-color* "#007700")

  ;; Set *colors*
  ;; Currently only the black and white colors are changed
  (setf (car stumpwm:*colors*) "#001100"
	(car (last stumpwm:*colors*)) "#007700")
  ;; Toggle the mode line so that changes are applied
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head))
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head)))
       
