(progn
  ;; Base16 Windows NT Light
  ;; Author: Fergus Collins (https://github.com/C-Fergus)

  (stumpwm:set-fg-color "#a0a0a0")
  (stumpwm:set-bg-color "#ffffff")
  (stumpwm:set-border-color "#c0c0c0")
  (stumpwm:set-focus-color "#a0a0a0")
  (stumpwm:set-unfocus-color "#ffffff")

  (setf stumpwm:*mode-line-foreground-color* "#800080"
	stumpwm:*mode-line-background-color* "#eaeaea"
	stumpwm:*mode-line-border-color* "#c0c0c0")

  ;; Set *colors*
  ;; Currently only the black and white colors are changed
  (setf (car stumpwm:*colors*) "#ffffff"
	(car (last stumpwm:*colors*)) "#c0c0c0")
  ;; Toggle the mode line so that changes are applied
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head))
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head)))
       
