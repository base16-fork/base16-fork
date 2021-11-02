(progn
  ;; Base16 Shapeshifter
  ;; Author: Tyler Benziger (http://tybenz.com)

  (stumpwm:set-fg-color "#343434")
  (stumpwm:set-bg-color "#f9f9f9")
  (stumpwm:set-border-color "#555555")
  (stumpwm:set-focus-color "#343434")
  (stumpwm:set-unfocus-color "#f9f9f9")

  (setf stumpwm:*mode-line-foreground-color* "#f996e2"
	stumpwm:*mode-line-background-color* "#e0e0e0"
	stumpwm:*mode-line-border-color* "#555555")

  ;; Set *colors*
  ;; Currently only the black and white colors are changed
  (setf (car stumpwm:*colors*) "#f9f9f9"
	(car (last stumpwm:*colors*)) "#555555")
  ;; Toggle the mode line so that changes are applied
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head))
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head)))
       
