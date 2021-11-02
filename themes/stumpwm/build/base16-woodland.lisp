(progn
  ;; Base16 Woodland
  ;; Author: Jay Cornwall (https://jcornwall.com)

  (stumpwm:set-fg-color "#b4a490")
  (stumpwm:set-bg-color "#231e18")
  (stumpwm:set-border-color "#9d8b70")
  (stumpwm:set-focus-color "#b4a490")
  (stumpwm:set-unfocus-color "#231e18")

  (setf stumpwm:*mode-line-foreground-color* "#bb90e2"
	stumpwm:*mode-line-background-color* "#302b25"
	stumpwm:*mode-line-border-color* "#9d8b70")

  ;; Set *colors*
  ;; Currently only the black and white colors are changed
  (setf (car stumpwm:*colors*) "#231e18"
	(car (last stumpwm:*colors*)) "#9d8b70")
  ;; Toggle the mode line so that changes are applied
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head))
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head)))
       
