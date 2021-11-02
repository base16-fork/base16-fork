(progn
  ;; Base16 Github
  ;; Author: Defman21

  (stumpwm:set-fg-color "#e8e8e8")
  (stumpwm:set-bg-color "#ffffff")
  (stumpwm:set-border-color "#969896")
  (stumpwm:set-focus-color "#e8e8e8")
  (stumpwm:set-unfocus-color "#ffffff")

  (setf stumpwm:*mode-line-foreground-color* "#a71d5d"
	stumpwm:*mode-line-background-color* "#f5f5f5"
	stumpwm:*mode-line-border-color* "#969896")

  ;; Set *colors*
  ;; Currently only the black and white colors are changed
  (setf (car stumpwm:*colors*) "#ffffff"
	(car (last stumpwm:*colors*)) "#969896")
  ;; Toggle the mode line so that changes are applied
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head))
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head)))
       
