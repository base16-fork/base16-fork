(progn
  ;; Base16 Decaf
  ;; Author: Alex Mirrington (https://github.com/alexmirrington)

  (stumpwm:set-fg-color "#b4b7b4")
  (stumpwm:set-bg-color "#2d2d2d")
  (stumpwm:set-border-color "#777777")
  (stumpwm:set-focus-color "#b4b7b4")
  (stumpwm:set-unfocus-color "#2d2d2d")

  (setf stumpwm:*mode-line-foreground-color* "#efb3f7"
	stumpwm:*mode-line-background-color* "#393939"
	stumpwm:*mode-line-border-color* "#777777")

  ;; Set *colors*
  ;; Currently only the black and white colors are changed
  (setf (car stumpwm:*colors*) "#2d2d2d"
	(car (last stumpwm:*colors*)) "#777777")
  ;; Toggle the mode line so that changes are applied
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head))
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head)))
       
