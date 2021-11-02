(progn
  ;; Base16 Rebecca
  ;; Author: Victor Borja (http://github.com/vic) based on Rebecca Theme (http://github.com/vic/rebecca-theme)

  (stumpwm:set-fg-color "#a0a0c5")
  (stumpwm:set-bg-color "#292a44")
  (stumpwm:set-border-color "#666699")
  (stumpwm:set-focus-color "#a0a0c5")
  (stumpwm:set-unfocus-color "#292a44")

  (setf stumpwm:*mode-line-foreground-color* "#7aa5ff"
	stumpwm:*mode-line-background-color* "#663399"
	stumpwm:*mode-line-border-color* "#666699")

  ;; Set *colors*
  ;; Currently only the black and white colors are changed
  (setf (car stumpwm:*colors*) "#292a44"
	(car (last stumpwm:*colors*)) "#666699")
  ;; Toggle the mode line so that changes are applied
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head))
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head)))
       
