(progn
  ;; Base16 Edge Dark
  ;; Author: cjayross (https://github.com/cjayross)

  (stumpwm:set-fg-color "#73b3e7")
  (stumpwm:set-bg-color "#262729")
  (stumpwm:set-border-color "#3e4249")
  (stumpwm:set-focus-color "#73b3e7")
  (stumpwm:set-unfocus-color "#262729")

  (setf stumpwm:*mode-line-foreground-color* "#d390e7"
	stumpwm:*mode-line-background-color* "#88909f"
	stumpwm:*mode-line-border-color* "#3e4249")

  ;; Set *colors*
  ;; Currently only the black and white colors are changed
  (setf (car stumpwm:*colors*) "#262729"
	(car (last stumpwm:*colors*)) "#3e4249")
  ;; Toggle the mode line so that changes are applied
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head))
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head)))
       
