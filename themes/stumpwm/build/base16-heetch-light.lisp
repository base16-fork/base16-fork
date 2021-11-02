(progn
  ;; Base16 Heetch Light
  ;; Author: Geoffrey Teale (tealeg@gmail.com)

  (stumpwm:set-fg-color "#ddd6e5")
  (stumpwm:set-bg-color "#feffff")
  (stumpwm:set-border-color "#9c92a8")
  (stumpwm:set-focus-color "#ddd6e5")
  (stumpwm:set-unfocus-color "#feffff")

  (setf stumpwm:*mode-line-foreground-color* "#bd0152"
	stumpwm:*mode-line-background-color* "#392551"
	stumpwm:*mode-line-border-color* "#9c92a8")

  ;; Set *colors*
  ;; Currently only the black and white colors are changed
  (setf (car stumpwm:*colors*) "#feffff"
	(car (last stumpwm:*colors*)) "#9c92a8")
  ;; Toggle the mode line so that changes are applied
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head))
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head)))
       
