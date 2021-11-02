(progn
  ;; Base16 Tomorrow Night
  ;; Author: Chris Kempson (http://chriskempson.com)

  (stumpwm:set-fg-color "#b4b7b4")
  (stumpwm:set-bg-color "#1d1f21")
  (stumpwm:set-border-color "#969896")
  (stumpwm:set-focus-color "#b4b7b4")
  (stumpwm:set-unfocus-color "#1d1f21")

  (setf stumpwm:*mode-line-foreground-color* "#b294bb"
	stumpwm:*mode-line-background-color* "#282a2e"
	stumpwm:*mode-line-border-color* "#969896")

  ;; Set *colors*
  ;; Currently only the black and white colors are changed
  (setf (car stumpwm:*colors*) "#1d1f21"
	(car (last stumpwm:*colors*)) "#969896")
  ;; Toggle the mode line so that changes are applied
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head))
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head)))
       
