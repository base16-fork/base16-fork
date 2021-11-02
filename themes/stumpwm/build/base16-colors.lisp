(progn
  ;; Base16 Colors
  ;; Author: mrmrs (http://clrs.cc)

  (stumpwm:set-fg-color "#999999")
  (stumpwm:set-bg-color "#111111")
  (stumpwm:set-border-color "#777777")
  (stumpwm:set-focus-color "#999999")
  (stumpwm:set-unfocus-color "#111111")

  (setf stumpwm:*mode-line-foreground-color* "#b10dc9"
	stumpwm:*mode-line-background-color* "#333333"
	stumpwm:*mode-line-border-color* "#777777")

  ;; Set *colors*
  ;; Currently only the black and white colors are changed
  (setf (car stumpwm:*colors*) "#111111"
	(car (last stumpwm:*colors*)) "#777777")
  ;; Toggle the mode line so that changes are applied
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head))
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head)))
       
