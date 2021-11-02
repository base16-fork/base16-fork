(progn
  ;; Base16 iA Light
  ;; Author: iA Inc. (modified by aramisgithub)

  (stumpwm:set-fg-color "#767676")
  (stumpwm:set-bg-color "#f6f6f6")
  (stumpwm:set-border-color "#898989")
  (stumpwm:set-focus-color "#767676")
  (stumpwm:set-unfocus-color "#f6f6f6")

  (setf stumpwm:*mode-line-foreground-color* "#a94598"
	stumpwm:*mode-line-background-color* "#dedede"
	stumpwm:*mode-line-border-color* "#898989")

  ;; Set *colors*
  ;; Currently only the black and white colors are changed
  (setf (car stumpwm:*colors*) "#f6f6f6"
	(car (last stumpwm:*colors*)) "#898989")
  ;; Toggle the mode line so that changes are applied
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head))
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head)))
       
