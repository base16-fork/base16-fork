(progn
  ;; Base16 Apathy
  ;; Author: Jannik Siebert (https://github.com/janniks)

  (stumpwm:set-fg-color "#5F9C92")
  (stumpwm:set-bg-color "#031A16")
  (stumpwm:set-border-color "#2B685E")
  (stumpwm:set-focus-color "#5F9C92")
  (stumpwm:set-unfocus-color "#031A16")

  (setf stumpwm:*mode-line-foreground-color* "#4C963E"
	stumpwm:*mode-line-background-color* "#0B342D"
	stumpwm:*mode-line-border-color* "#2B685E")

  ;; Set *colors*
  ;; Currently only the black and white colors are changed
  (setf (car stumpwm:*colors*) "#031A16"
	(car (last stumpwm:*colors*)) "#2B685E")
  ;; Toggle the mode line so that changes are applied
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head))
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head)))
       
