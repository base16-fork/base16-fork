(progn
  ;; Base16 Windows High Contrast Light
  ;; Author: Fergus Collins (https://github.com/C-Fergus)

  (stumpwm:set-fg-color "#7e7e7e")
  (stumpwm:set-bg-color "#fcfcfc")
  (stumpwm:set-border-color "#c0c0c0")
  (stumpwm:set-focus-color "#7e7e7e")
  (stumpwm:set-unfocus-color "#fcfcfc")

  (setf stumpwm:*mode-line-foreground-color* "#800080"
	stumpwm:*mode-line-background-color* "#e8e8e8"
	stumpwm:*mode-line-border-color* "#c0c0c0")

  ;; Set *colors*
  ;; Currently only the black and white colors are changed
  (setf (car stumpwm:*colors*) "#fcfcfc"
	(car (last stumpwm:*colors*)) "#c0c0c0")
  ;; Toggle the mode line so that changes are applied
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head))
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head)))
       
