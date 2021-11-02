(progn
  ;; Base16 Gigavolt
  ;; Author: Aidan Swope (http://github.com/Whillikers)

  (stumpwm:set-fg-color "#cad3ff")
  (stumpwm:set-bg-color "#202126")
  (stumpwm:set-border-color "#a1d2e6")
  (stumpwm:set-focus-color "#cad3ff")
  (stumpwm:set-unfocus-color "#202126")

  (setf stumpwm:*mode-line-foreground-color* "#ae94f9"
	stumpwm:*mode-line-background-color* "#2d303d"
	stumpwm:*mode-line-border-color* "#a1d2e6")

  ;; Set *colors*
  ;; Currently only the black and white colors are changed
  (setf (car stumpwm:*colors*) "#202126"
	(car (last stumpwm:*colors*)) "#a1d2e6")
  ;; Toggle the mode line so that changes are applied
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head))
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head)))
       
