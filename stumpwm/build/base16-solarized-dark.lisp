(progn
  ;; Base16 Solarized Dark
  ;; Author: Ethan Schoonover (modified by aramisgithub)

  (stumpwm:set-fg-color "#839496")
  (stumpwm:set-bg-color "#002b36")
  (stumpwm:set-border-color "#657b83")
  (stumpwm:set-focus-color "#839496")
  (stumpwm:set-unfocus-color "#002b36")

  (setf stumpwm:*mode-line-foreground-color* "#6c71c4"
	stumpwm:*mode-line-background-color* "#073642"
	stumpwm:*mode-line-border-color* "#657b83")

  ;; Set *colors*
  ;; Currently only the black and white colors are changed
  (setf (car stumpwm:*colors*) "#002b36"
	(car (last stumpwm:*colors*)) "#657b83")
  ;; Toggle the mode line so that changes are applied
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head))
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head)))
       
