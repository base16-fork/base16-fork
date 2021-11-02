(progn
  ;; Base16 Nebula
  ;; Author: Gabriel Fontes (https://github.com/Misterio77)

  (stumpwm:set-fg-color "#87888b")
  (stumpwm:set-bg-color "#22273b")
  (stumpwm:set-border-color "#6e6f72")
  (stumpwm:set-focus-color "#87888b")
  (stumpwm:set-unfocus-color "#22273b")

  (setf stumpwm:*mode-line-foreground-color* "#716cae"
	stumpwm:*mode-line-background-color* "#414f60"
	stumpwm:*mode-line-border-color* "#6e6f72")

  ;; Set *colors*
  ;; Currently only the black and white colors are changed
  (setf (car stumpwm:*colors*) "#22273b"
	(car (last stumpwm:*colors*)) "#6e6f72")
  ;; Toggle the mode line so that changes are applied
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head))
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head)))
       
