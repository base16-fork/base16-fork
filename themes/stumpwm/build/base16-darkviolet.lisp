(progn
  ;; Base16 Dark Violet
  ;; Author: ruler501 (https://github.com/ruler501/base16-darkviolet)

  (stumpwm:set-fg-color "#00ff00")
  (stumpwm:set-bg-color "#000000")
  (stumpwm:set-border-color "#593380")
  (stumpwm:set-focus-color "#00ff00")
  (stumpwm:set-unfocus-color "#000000")

  (setf stumpwm:*mode-line-foreground-color* "#7e5ce6"
	stumpwm:*mode-line-background-color* "#231a40"
	stumpwm:*mode-line-border-color* "#593380")

  ;; Set *colors*
  ;; Currently only the black and white colors are changed
  (setf (car stumpwm:*colors*) "#000000"
	(car (last stumpwm:*colors*)) "#593380")
  ;; Toggle the mode line so that changes are applied
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head))
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head)))
       
