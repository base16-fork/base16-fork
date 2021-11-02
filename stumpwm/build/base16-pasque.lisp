(progn
  ;; Base16 Pasque
  ;; Author: Gabriel Fontes (https://github.com/Misterio77)

  (stumpwm:set-fg-color "#BEBCBF")
  (stumpwm:set-bg-color "#271C3A")
  (stumpwm:set-border-color "#5D5766")
  (stumpwm:set-focus-color "#BEBCBF")
  (stumpwm:set-unfocus-color "#271C3A")

  (setf stumpwm:*mode-line-foreground-color* "#953B9D"
	stumpwm:*mode-line-background-color* "#100323"
	stumpwm:*mode-line-border-color* "#5D5766")

  ;; Set *colors*
  ;; Currently only the black and white colors are changed
  (setf (car stumpwm:*colors*) "#271C3A"
	(car (last stumpwm:*colors*)) "#5D5766")
  ;; Toggle the mode line so that changes are applied
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head))
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head)))
       
