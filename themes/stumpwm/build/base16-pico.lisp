(progn
  ;; Base16 Pico
  ;; Author: PICO-8 (http://www.lexaloffle.com/pico-8.php)

  (stumpwm:set-fg-color "#ab5236")
  (stumpwm:set-bg-color "#000000")
  (stumpwm:set-border-color "#008751")
  (stumpwm:set-focus-color "#ab5236")
  (stumpwm:set-unfocus-color "#000000")

  (setf stumpwm:*mode-line-foreground-color* "#ff77a8"
	stumpwm:*mode-line-background-color* "#1d2b53"
	stumpwm:*mode-line-border-color* "#008751")

  ;; Set *colors*
  ;; Currently only the black and white colors are changed
  (setf (car stumpwm:*colors*) "#000000"
	(car (last stumpwm:*colors*)) "#008751")
  ;; Toggle the mode line so that changes are applied
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head))
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head)))
       
