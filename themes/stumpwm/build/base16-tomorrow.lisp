(progn
  ;; Base16 Tomorrow
  ;; Author: Chris Kempson (http://chriskempson.com)

  (stumpwm:set-fg-color "#969896")
  (stumpwm:set-bg-color "#ffffff")
  (stumpwm:set-border-color "#8e908c")
  (stumpwm:set-focus-color "#969896")
  (stumpwm:set-unfocus-color "#ffffff")

  (setf stumpwm:*mode-line-foreground-color* "#8959a8"
	stumpwm:*mode-line-background-color* "#e0e0e0"
	stumpwm:*mode-line-border-color* "#8e908c")

  ;; Set *colors*
  ;; Currently only the black and white colors are changed
  (setf (car stumpwm:*colors*) "#ffffff"
	(car (last stumpwm:*colors*)) "#8e908c")
  ;; Toggle the mode line so that changes are applied
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head))
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head)))
       
