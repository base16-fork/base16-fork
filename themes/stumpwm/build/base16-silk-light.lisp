(progn
  ;; Base16 Silk Light
  ;; Author: Gabriel Fontes (https://github.com/Misterio77)

  (stumpwm:set-fg-color "#4B5B5F")
  (stumpwm:set-bg-color "#E9F1EF")
  (stumpwm:set-border-color "#5C787B")
  (stumpwm:set-focus-color "#4B5B5F")
  (stumpwm:set-unfocus-color "#E9F1EF")

  (setf stumpwm:*mode-line-foreground-color* "#6E6582"
	stumpwm:*mode-line-background-color* "#CCD4D3"
	stumpwm:*mode-line-border-color* "#5C787B")

  ;; Set *colors*
  ;; Currently only the black and white colors are changed
  (setf (car stumpwm:*colors*) "#E9F1EF"
	(car (last stumpwm:*colors*)) "#5C787B")
  ;; Toggle the mode line so that changes are applied
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head))
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head)))
       
