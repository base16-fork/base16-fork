(progn
  ;; Base16 Solarized Light
  ;; Author: Ethan Schoonover (modified by aramisgithub)

  (stumpwm:set-fg-color "#657b83")
  (stumpwm:set-bg-color "#fdf6e3")
  (stumpwm:set-border-color "#839496")
  (stumpwm:set-focus-color "#657b83")
  (stumpwm:set-unfocus-color "#fdf6e3")

  (setf stumpwm:*mode-line-foreground-color* "#6c71c4"
	stumpwm:*mode-line-background-color* "#eee8d5"
	stumpwm:*mode-line-border-color* "#839496")

  ;; Set *colors*
  ;; Currently only the black and white colors are changed
  (setf (car stumpwm:*colors*) "#fdf6e3"
	(car (last stumpwm:*colors*)) "#839496")
  ;; Toggle the mode line so that changes are applied
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head))
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head)))
       
