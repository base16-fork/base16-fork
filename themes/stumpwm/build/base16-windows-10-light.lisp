(progn
  ;; Base16 Windows 10 Light
  ;; Author: Fergus Collins (https://github.com/C-Fergus)

  (stumpwm:set-fg-color "#ababab")
  (stumpwm:set-bg-color "#f2f2f2")
  (stumpwm:set-border-color "#cccccc")
  (stumpwm:set-focus-color "#ababab")
  (stumpwm:set-unfocus-color "#f2f2f2")

  (setf stumpwm:*mode-line-foreground-color* "#881798"
	stumpwm:*mode-line-background-color* "#e5e5e5"
	stumpwm:*mode-line-border-color* "#cccccc")

  ;; Set *colors*
  ;; Currently only the black and white colors are changed
  (setf (car stumpwm:*colors*) "#f2f2f2"
	(car (last stumpwm:*colors*)) "#cccccc")
  ;; Toggle the mode line so that changes are applied
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head))
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head)))
       
