(progn
  ;; Base16 Ocean
  ;; Author: Chris Kempson (http://chriskempson.com)

  (stumpwm:set-fg-color "#a7adba")
  (stumpwm:set-bg-color "#2b303b")
  (stumpwm:set-border-color "#65737e")
  (stumpwm:set-focus-color "#a7adba")
  (stumpwm:set-unfocus-color "#2b303b")

  (setf stumpwm:*mode-line-foreground-color* "#b48ead"
	stumpwm:*mode-line-background-color* "#343d46"
	stumpwm:*mode-line-border-color* "#65737e")

  ;; Set *colors*
  ;; Currently only the black and white colors are changed
  (setf (car stumpwm:*colors*) "#2b303b"
	(car (last stumpwm:*colors*)) "#65737e")
  ;; Toggle the mode line so that changes are applied
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head))
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head)))
       
