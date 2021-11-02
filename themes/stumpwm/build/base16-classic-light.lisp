(progn
  ;; Base16 Classic Light
  ;; Author: Jason Heeris (http://heeris.id.au)

  (stumpwm:set-fg-color "#505050")
  (stumpwm:set-bg-color "#F5F5F5")
  (stumpwm:set-border-color "#B0B0B0")
  (stumpwm:set-focus-color "#505050")
  (stumpwm:set-unfocus-color "#F5F5F5")

  (setf stumpwm:*mode-line-foreground-color* "#AA759F"
	stumpwm:*mode-line-background-color* "#E0E0E0"
	stumpwm:*mode-line-border-color* "#B0B0B0")

  ;; Set *colors*
  ;; Currently only the black and white colors are changed
  (setf (car stumpwm:*colors*) "#F5F5F5"
	(car (last stumpwm:*colors*)) "#B0B0B0")
  ;; Toggle the mode line so that changes are applied
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head))
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head)))
       
