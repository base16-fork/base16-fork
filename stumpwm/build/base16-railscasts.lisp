(progn
  ;; Base16 Railscasts
  ;; Author: Ryan Bates (http://railscasts.com)

  (stumpwm:set-fg-color "#d4cfc9")
  (stumpwm:set-bg-color "#2b2b2b")
  (stumpwm:set-border-color "#5a647e")
  (stumpwm:set-focus-color "#d4cfc9")
  (stumpwm:set-unfocus-color "#2b2b2b")

  (setf stumpwm:*mode-line-foreground-color* "#b6b3eb"
	stumpwm:*mode-line-background-color* "#272935"
	stumpwm:*mode-line-border-color* "#5a647e")

  ;; Set *colors*
  ;; Currently only the black and white colors are changed
  (setf (car stumpwm:*colors*) "#2b2b2b"
	(car (last stumpwm:*colors*)) "#5a647e")
  ;; Toggle the mode line so that changes are applied
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head))
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head)))
       
