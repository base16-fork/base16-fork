(progn
  ;; Base16 Atelier Cave Light
  ;; Author: Bram de Haan (http://atelierbramdehaan.nl)

  (stumpwm:set-fg-color "#655f6d")
  (stumpwm:set-bg-color "#efecf4")
  (stumpwm:set-border-color "#7e7887")
  (stumpwm:set-focus-color "#655f6d")
  (stumpwm:set-unfocus-color "#efecf4")

  (setf stumpwm:*mode-line-foreground-color* "#955ae7"
	stumpwm:*mode-line-background-color* "#e2dfe7"
	stumpwm:*mode-line-border-color* "#7e7887")

  ;; Set *colors*
  ;; Currently only the black and white colors are changed
  (setf (car stumpwm:*colors*) "#efecf4"
	(car (last stumpwm:*colors*)) "#7e7887")
  ;; Toggle the mode line so that changes are applied
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head))
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head)))
       
