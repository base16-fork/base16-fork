(progn
  ;; Base16 Icy Dark
  ;; Author: icyphox (https://icyphox.ga)

  (stumpwm:set-fg-color "#064048")
  (stumpwm:set-bg-color "#021012")
  (stumpwm:set-border-color "#052e34")
  (stumpwm:set-focus-color "#064048")
  (stumpwm:set-unfocus-color "#021012")

  (setf stumpwm:*mode-line-foreground-color* "#00acc1"
	stumpwm:*mode-line-background-color* "#031619"
	stumpwm:*mode-line-border-color* "#052e34")

  ;; Set *colors*
  ;; Currently only the black and white colors are changed
  (setf (car stumpwm:*colors*) "#021012"
	(car (last stumpwm:*colors*)) "#052e34")
  ;; Toggle the mode line so that changes are applied
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head))
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head)))
       
