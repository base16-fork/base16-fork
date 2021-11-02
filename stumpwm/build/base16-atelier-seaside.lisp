(progn
  ;; Base16 Atelier Seaside
  ;; Author: Bram de Haan (http://atelierbramdehaan.nl)

  (stumpwm:set-fg-color "#809980")
  (stumpwm:set-bg-color "#131513")
  (stumpwm:set-border-color "#687d68")
  (stumpwm:set-focus-color "#809980")
  (stumpwm:set-unfocus-color "#131513")

  (setf stumpwm:*mode-line-foreground-color* "#ad2bee"
	stumpwm:*mode-line-background-color* "#242924"
	stumpwm:*mode-line-border-color* "#687d68")

  ;; Set *colors*
  ;; Currently only the black and white colors are changed
  (setf (car stumpwm:*colors*) "#131513"
	(car (last stumpwm:*colors*)) "#687d68")
  ;; Toggle the mode line so that changes are applied
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head))
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head)))
       
