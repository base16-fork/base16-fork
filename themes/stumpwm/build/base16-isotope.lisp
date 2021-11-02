(progn
  ;; Base16 Isotope
  ;; Author: Jan T. Sott

  (stumpwm:set-fg-color "#c0c0c0")
  (stumpwm:set-bg-color "#000000")
  (stumpwm:set-border-color "#808080")
  (stumpwm:set-focus-color "#c0c0c0")
  (stumpwm:set-unfocus-color "#000000")

  (setf stumpwm:*mode-line-foreground-color* "#cc00ff"
	stumpwm:*mode-line-background-color* "#404040"
	stumpwm:*mode-line-border-color* "#808080")

  ;; Set *colors*
  ;; Currently only the black and white colors are changed
  (setf (car stumpwm:*colors*) "#000000"
	(car (last stumpwm:*colors*)) "#808080")
  ;; Toggle the mode line so that changes are applied
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head))
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head)))
       
