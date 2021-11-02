(progn
  ;; Base16 One Light
  ;; Author: Daniel Pfeifer (http://github.com/purpleKarrot)

  (stumpwm:set-fg-color "#696c77")
  (stumpwm:set-bg-color "#fafafa")
  (stumpwm:set-border-color "#a0a1a7")
  (stumpwm:set-focus-color "#696c77")
  (stumpwm:set-unfocus-color "#fafafa")

  (setf stumpwm:*mode-line-foreground-color* "#a626a4"
	stumpwm:*mode-line-background-color* "#f0f0f1"
	stumpwm:*mode-line-border-color* "#a0a1a7")

  ;; Set *colors*
  ;; Currently only the black and white colors are changed
  (setf (car stumpwm:*colors*) "#fafafa"
	(car (last stumpwm:*colors*)) "#a0a1a7")
  ;; Toggle the mode line so that changes are applied
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head))
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head)))
       
