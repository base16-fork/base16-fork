(progn
  ;; Base16 Porple
  ;; Author: Niek den Breeje (https://github.com/AuditeMarlow)

  (stumpwm:set-fg-color "#b8b8b8")
  (stumpwm:set-bg-color "#292c36")
  (stumpwm:set-border-color "#65568a")
  (stumpwm:set-focus-color "#b8b8b8")
  (stumpwm:set-unfocus-color "#292c36")

  (setf stumpwm:*mode-line-foreground-color* "#b74989"
	stumpwm:*mode-line-background-color* "#333344"
	stumpwm:*mode-line-border-color* "#65568a")

  ;; Set *colors*
  ;; Currently only the black and white colors are changed
  (setf (car stumpwm:*colors*) "#292c36"
	(car (last stumpwm:*colors*)) "#65568a")
  ;; Toggle the mode line so that changes are applied
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head))
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head)))
       
