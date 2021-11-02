(progn
  ;; Base16 Atelier Estuary
  ;; Author: Bram de Haan (http://atelierbramdehaan.nl)

  (stumpwm:set-fg-color "#878573")
  (stumpwm:set-bg-color "#22221b")
  (stumpwm:set-border-color "#6c6b5a")
  (stumpwm:set-focus-color "#878573")
  (stumpwm:set-unfocus-color "#22221b")

  (setf stumpwm:*mode-line-foreground-color* "#5f9182"
	stumpwm:*mode-line-background-color* "#302f27"
	stumpwm:*mode-line-border-color* "#6c6b5a")

  ;; Set *colors*
  ;; Currently only the black and white colors are changed
  (setf (car stumpwm:*colors*) "#22221b"
	(car (last stumpwm:*colors*)) "#6c6b5a")
  ;; Toggle the mode line so that changes are applied
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head))
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head)))
       
