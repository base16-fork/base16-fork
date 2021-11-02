(progn
  ;; Base16 3024
  ;; Author: Jan T. Sott (http://github.com/idleberg)

  (stumpwm:set-fg-color "#807d7c")
  (stumpwm:set-bg-color "#090300")
  (stumpwm:set-border-color "#5c5855")
  (stumpwm:set-focus-color "#807d7c")
  (stumpwm:set-unfocus-color "#090300")

  (setf stumpwm:*mode-line-foreground-color* "#a16a94"
	stumpwm:*mode-line-background-color* "#3a3432"
	stumpwm:*mode-line-border-color* "#5c5855")

  ;; Set *colors*
  ;; Currently only the black and white colors are changed
  (setf (car stumpwm:*colors*) "#090300"
	(car (last stumpwm:*colors*)) "#5c5855")
  ;; Toggle the mode line so that changes are applied
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head))
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head)))
       
