(progn
  ;; Base16 Google Light
  ;; Author: Seth Wright (http://sethawright.com)

  (stumpwm:set-fg-color "#969896")
  (stumpwm:set-bg-color "#ffffff")
  (stumpwm:set-border-color "#b4b7b4")
  (stumpwm:set-focus-color "#969896")
  (stumpwm:set-unfocus-color "#ffffff")

  (setf stumpwm:*mode-line-foreground-color* "#A36AC7"
	stumpwm:*mode-line-background-color* "#e0e0e0"
	stumpwm:*mode-line-border-color* "#b4b7b4")

  ;; Set *colors*
  ;; Currently only the black and white colors are changed
  (setf (car stumpwm:*colors*) "#ffffff"
	(car (last stumpwm:*colors*)) "#b4b7b4")
  ;; Toggle the mode line so that changes are applied
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head))
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head)))
       
