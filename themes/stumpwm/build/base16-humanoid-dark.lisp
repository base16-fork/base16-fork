(progn
  ;; Base16 Humanoid dark
  ;; Author: Thomas (tasmo) Friese

  (stumpwm:set-fg-color "#c0c0bd")
  (stumpwm:set-bg-color "#232629")
  (stumpwm:set-border-color "#60615d")
  (stumpwm:set-focus-color "#c0c0bd")
  (stumpwm:set-unfocus-color "#232629")

  (setf stumpwm:*mode-line-foreground-color* "#f15ee3"
	stumpwm:*mode-line-background-color* "#333b3d"
	stumpwm:*mode-line-border-color* "#60615d")

  ;; Set *colors*
  ;; Currently only the black and white colors are changed
  (setf (car stumpwm:*colors*) "#232629"
	(car (last stumpwm:*colors*)) "#60615d")
  ;; Toggle the mode line so that changes are applied
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head))
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head)))
       
