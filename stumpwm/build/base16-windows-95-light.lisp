(progn
  ;; Base16 Windows 95 Light
  ;; Author: Fergus Collins (https://github.com/C-Fergus)

  (stumpwm:set-fg-color "#7e7e7e")
  (stumpwm:set-bg-color "#fcfcfc")
  (stumpwm:set-border-color "#a8a8a8")
  (stumpwm:set-focus-color "#7e7e7e")
  (stumpwm:set-unfocus-color "#fcfcfc")

  (setf stumpwm:*mode-line-foreground-color* "#a800a8"
	stumpwm:*mode-line-background-color* "#e0e0e0"
	stumpwm:*mode-line-border-color* "#a8a8a8")

  ;; Set *colors*
  ;; Currently only the black and white colors are changed
  (setf (car stumpwm:*colors*) "#fcfcfc"
	(car (last stumpwm:*colors*)) "#a8a8a8")
  ;; Toggle the mode line so that changes are applied
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head))
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head)))
       
