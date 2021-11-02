(progn
  ;; Base16 Atelier Sulphurpool Light
  ;; Author: Bram de Haan (http://atelierbramdehaan.nl)

  (stumpwm:set-fg-color "#6b7394")
  (stumpwm:set-bg-color "#f5f7ff")
  (stumpwm:set-border-color "#898ea4")
  (stumpwm:set-focus-color "#6b7394")
  (stumpwm:set-unfocus-color "#f5f7ff")

  (setf stumpwm:*mode-line-foreground-color* "#6679cc"
	stumpwm:*mode-line-background-color* "#dfe2f1"
	stumpwm:*mode-line-border-color* "#898ea4")

  ;; Set *colors*
  ;; Currently only the black and white colors are changed
  (setf (car stumpwm:*colors*) "#f5f7ff"
	(car (last stumpwm:*colors*)) "#898ea4")
  ;; Toggle the mode line so that changes are applied
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head))
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head)))
       
