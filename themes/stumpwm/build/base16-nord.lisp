(progn
  ;; Base16 Nord
  ;; Author: arcticicestudio

  (stumpwm:set-fg-color "#D8DEE9")
  (stumpwm:set-bg-color "#2E3440")
  (stumpwm:set-border-color "#4C566A")
  (stumpwm:set-focus-color "#D8DEE9")
  (stumpwm:set-unfocus-color "#2E3440")

  (setf stumpwm:*mode-line-foreground-color* "#B48EAD"
	stumpwm:*mode-line-background-color* "#3B4252"
	stumpwm:*mode-line-border-color* "#4C566A")

  ;; Set *colors*
  ;; Currently only the black and white colors are changed
  (setf (car stumpwm:*colors*) "#2E3440"
	(car (last stumpwm:*colors*)) "#4C566A")
  ;; Toggle the mode line so that changes are applied
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head))
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head)))
       
