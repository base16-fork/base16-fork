(progn
  ;; Base16 Equilibrium Gray Dark
  ;; Author: Carlo Abelli

  (stumpwm:set-fg-color "#919191")
  (stumpwm:set-bg-color "#111111")
  (stumpwm:set-border-color "#777777")
  (stumpwm:set-focus-color "#919191")
  (stumpwm:set-unfocus-color "#111111")

  (setf stumpwm:*mode-line-foreground-color* "#6a7fd2"
	stumpwm:*mode-line-background-color* "#1b1b1b"
	stumpwm:*mode-line-border-color* "#777777")

  ;; Set *colors*
  ;; Currently only the black and white colors are changed
  (setf (car stumpwm:*colors*) "#111111"
	(car (last stumpwm:*colors*)) "#777777")
  ;; Toggle the mode line so that changes are applied
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head))
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head)))
       
