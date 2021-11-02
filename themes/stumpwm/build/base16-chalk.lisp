(progn
  ;; Base16 Chalk
  ;; Author: Chris Kempson (http://chriskempson.com)

  (stumpwm:set-fg-color "#b0b0b0")
  (stumpwm:set-bg-color "#151515")
  (stumpwm:set-border-color "#505050")
  (stumpwm:set-focus-color "#b0b0b0")
  (stumpwm:set-unfocus-color "#151515")

  (setf stumpwm:*mode-line-foreground-color* "#e1a3ee"
	stumpwm:*mode-line-background-color* "#202020"
	stumpwm:*mode-line-border-color* "#505050")

  ;; Set *colors*
  ;; Currently only the black and white colors are changed
  (setf (car stumpwm:*colors*) "#151515"
	(car (last stumpwm:*colors*)) "#505050")
  ;; Toggle the mode line so that changes are applied
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head))
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head)))
       
