(progn
  ;; Base16 pinky
  ;; Author: Benjamin (https://github.com/b3nj5m1n)

  (stumpwm:set-fg-color "#e7dbdb")
  (stumpwm:set-bg-color "#171517")
  (stumpwm:set-border-color "#383338")
  (stumpwm:set-focus-color "#e7dbdb")
  (stumpwm:set-unfocus-color "#171517")

  (setf stumpwm:*mode-line-foreground-color* "#007fff"
	stumpwm:*mode-line-background-color* "#1b181b"
	stumpwm:*mode-line-border-color* "#383338")

  ;; Set *colors*
  ;; Currently only the black and white colors are changed
  (setf (car stumpwm:*colors*) "#171517"
	(car (last stumpwm:*colors*)) "#383338")
  ;; Toggle the mode line so that changes are applied
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head))
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head)))
       
