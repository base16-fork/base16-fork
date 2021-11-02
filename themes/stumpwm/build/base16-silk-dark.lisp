(progn
  ;; Base16 Silk Dark
  ;; Author: Gabriel Fontes (https://github.com/Misterio77)

  (stumpwm:set-fg-color "#9DC8CD")
  (stumpwm:set-bg-color "#0e3c46")
  (stumpwm:set-border-color "#587073")
  (stumpwm:set-focus-color "#9DC8CD")
  (stumpwm:set-unfocus-color "#0e3c46")

  (setf stumpwm:*mode-line-foreground-color* "#756b8a"
	stumpwm:*mode-line-background-color* "#1D494E"
	stumpwm:*mode-line-border-color* "#587073")

  ;; Set *colors*
  ;; Currently only the black and white colors are changed
  (setf (car stumpwm:*colors*) "#0e3c46"
	(car (last stumpwm:*colors*)) "#587073")
  ;; Toggle the mode line so that changes are applied
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head))
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head)))
       
