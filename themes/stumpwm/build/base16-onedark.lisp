(progn
  ;; Base16 OneDark
  ;; Author: Lalit Magant (http://github.com/tilal6991)

  (stumpwm:set-fg-color "#565c64")
  (stumpwm:set-bg-color "#282c34")
  (stumpwm:set-border-color "#545862")
  (stumpwm:set-focus-color "#565c64")
  (stumpwm:set-unfocus-color "#282c34")

  (setf stumpwm:*mode-line-foreground-color* "#c678dd"
	stumpwm:*mode-line-background-color* "#353b45"
	stumpwm:*mode-line-border-color* "#545862")

  ;; Set *colors*
  ;; Currently only the black and white colors are changed
  (setf (car stumpwm:*colors*) "#282c34"
	(car (last stumpwm:*colors*)) "#545862")
  ;; Toggle the mode line so that changes are applied
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head))
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head)))
       
