(progn
  ;; Base16 Material Vivid
  ;; Author: joshyrobot

  (stumpwm:set-fg-color "#676c71")
  (stumpwm:set-bg-color "#202124")
  (stumpwm:set-border-color "#44464d")
  (stumpwm:set-focus-color "#676c71")
  (stumpwm:set-unfocus-color "#202124")

  (setf stumpwm:*mode-line-foreground-color* "#673ab7"
	stumpwm:*mode-line-background-color* "#27292c"
	stumpwm:*mode-line-border-color* "#44464d")

  ;; Set *colors*
  ;; Currently only the black and white colors are changed
  (setf (car stumpwm:*colors*) "#202124"
	(car (last stumpwm:*colors*)) "#44464d")
  ;; Toggle the mode line so that changes are applied
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head))
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head)))
       
