(progn
  ;; Base16 Dracula
  ;; Author: Mike Barkmin (http://github.com/mikebarkmin) based on Dracula Theme (http://github.com/dracula)

  (stumpwm:set-fg-color "#62d6e8")
  (stumpwm:set-bg-color "#282936")
  (stumpwm:set-border-color "#626483")
  (stumpwm:set-focus-color "#62d6e8")
  (stumpwm:set-unfocus-color "#282936")

  (setf stumpwm:*mode-line-foreground-color* "#b45bcf"
	stumpwm:*mode-line-background-color* "#3a3c4e"
	stumpwm:*mode-line-border-color* "#626483")

  ;; Set *colors*
  ;; Currently only the black and white colors are changed
  (setf (car stumpwm:*colors*) "#282936"
	(car (last stumpwm:*colors*)) "#626483")
  ;; Toggle the mode line so that changes are applied
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head))
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head)))
       
