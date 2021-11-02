(progn
  ;; Base16 Edge Light
  ;; Author: cjayross (https://github.com/cjayross)

  (stumpwm:set-fg-color "#6587bf")
  (stumpwm:set-bg-color "#fafafa")
  (stumpwm:set-border-color "#5e646f")
  (stumpwm:set-focus-color "#6587bf")
  (stumpwm:set-unfocus-color "#fafafa")

  (setf stumpwm:*mode-line-foreground-color* "#b870ce"
	stumpwm:*mode-line-background-color* "#7c9f4b"
	stumpwm:*mode-line-border-color* "#5e646f")

  ;; Set *colors*
  ;; Currently only the black and white colors are changed
  (setf (car stumpwm:*colors*) "#fafafa"
	(car (last stumpwm:*colors*)) "#5e646f")
  ;; Toggle the mode line so that changes are applied
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head))
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head)))
       
