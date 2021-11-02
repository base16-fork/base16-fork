(progn
  ;; Base16 Marrakesh
  ;; Author: Alexandre Gavioli (http://github.com/Alexx2/)

  (stumpwm:set-fg-color "#86813b")
  (stumpwm:set-bg-color "#201602")
  (stumpwm:set-border-color "#6c6823")
  (stumpwm:set-focus-color "#86813b")
  (stumpwm:set-unfocus-color "#201602")

  (setf stumpwm:*mode-line-foreground-color* "#8868b3"
	stumpwm:*mode-line-background-color* "#302e00"
	stumpwm:*mode-line-border-color* "#6c6823")

  ;; Set *colors*
  ;; Currently only the black and white colors are changed
  (setf (car stumpwm:*colors*) "#201602"
	(car (last stumpwm:*colors*)) "#6c6823")
  ;; Toggle the mode line so that changes are applied
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head))
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head)))
       
