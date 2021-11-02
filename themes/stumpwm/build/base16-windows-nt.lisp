(progn
  ;; Base16 Windows NT
  ;; Author: Fergus Collins (https://github.com/C-Fergus)

  (stumpwm:set-fg-color "#a1a1a1")
  (stumpwm:set-bg-color "#000000")
  (stumpwm:set-border-color "#808080")
  (stumpwm:set-focus-color "#a1a1a1")
  (stumpwm:set-unfocus-color "#000000")

  (setf stumpwm:*mode-line-foreground-color* "#ff00ff"
	stumpwm:*mode-line-background-color* "#2a2a2a"
	stumpwm:*mode-line-border-color* "#808080")

  ;; Set *colors*
  ;; Currently only the black and white colors are changed
  (setf (car stumpwm:*colors*) "#000000"
	(car (last stumpwm:*colors*)) "#808080")
  ;; Toggle the mode line so that changes are applied
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head))
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head)))
       
