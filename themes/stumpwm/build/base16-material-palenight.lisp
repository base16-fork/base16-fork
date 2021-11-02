(progn
  ;; Base16 Material Palenight
  ;; Author: Nate Peterson

  (stumpwm:set-fg-color "#8796B0")
  (stumpwm:set-bg-color "#292D3E")
  (stumpwm:set-border-color "#676E95")
  (stumpwm:set-focus-color "#8796B0")
  (stumpwm:set-unfocus-color "#292D3E")

  (setf stumpwm:*mode-line-foreground-color* "#C792EA"
	stumpwm:*mode-line-background-color* "#444267"
	stumpwm:*mode-line-border-color* "#676E95")

  ;; Set *colors*
  ;; Currently only the black and white colors are changed
  (setf (car stumpwm:*colors*) "#292D3E"
	(car (last stumpwm:*colors*)) "#676E95")
  ;; Toggle the mode line so that changes are applied
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head))
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head)))
       
