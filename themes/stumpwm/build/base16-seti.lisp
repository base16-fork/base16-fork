(progn
  ;; Base16 Seti UI
  ;; Author: 

  (stumpwm:set-fg-color "#43a5d5")
  (stumpwm:set-bg-color "#151718")
  (stumpwm:set-border-color "#41535B")
  (stumpwm:set-focus-color "#43a5d5")
  (stumpwm:set-unfocus-color "#151718")

  (setf stumpwm:*mode-line-foreground-color* "#a074c4"
	stumpwm:*mode-line-background-color* "#282a2b"
	stumpwm:*mode-line-border-color* "#41535B")

  ;; Set *colors*
  ;; Currently only the black and white colors are changed
  (setf (car stumpwm:*colors*) "#151718"
	(car (last stumpwm:*colors*)) "#41535B")
  ;; Toggle the mode line so that changes are applied
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head))
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head)))
       
