(progn
  ;; Base16 IR Black
  ;; Author: Timothée Poisot (http://timotheepoisot.fr)

  (stumpwm:set-fg-color "#918f88")
  (stumpwm:set-bg-color "#000000")
  (stumpwm:set-border-color "#6c6c66")
  (stumpwm:set-focus-color "#918f88")
  (stumpwm:set-unfocus-color "#000000")

  (setf stumpwm:*mode-line-foreground-color* "#ff73fd"
	stumpwm:*mode-line-background-color* "#242422"
	stumpwm:*mode-line-border-color* "#6c6c66")

  ;; Set *colors*
  ;; Currently only the black and white colors are changed
  (setf (car stumpwm:*colors*) "#000000"
	(car (last stumpwm:*colors*)) "#6c6c66")
  ;; Toggle the mode line so that changes are applied
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head))
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head)))
       
