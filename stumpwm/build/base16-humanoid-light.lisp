(progn
  ;; Base16 Humanoid light
  ;; Author: Thomas (tasmo) Friese

  (stumpwm:set-fg-color "#60615d")
  (stumpwm:set-bg-color "#f8f8f2")
  (stumpwm:set-border-color "#c0c0bd")
  (stumpwm:set-focus-color "#60615d")
  (stumpwm:set-unfocus-color "#f8f8f2")

  (setf stumpwm:*mode-line-foreground-color* "#700f98"
	stumpwm:*mode-line-background-color* "#efefe9"
	stumpwm:*mode-line-border-color* "#c0c0bd")

  ;; Set *colors*
  ;; Currently only the black and white colors are changed
  (setf (car stumpwm:*colors*) "#f8f8f2"
	(car (last stumpwm:*colors*)) "#c0c0bd")
  ;; Toggle the mode line so that changes are applied
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head))
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head)))
       
