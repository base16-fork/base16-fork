(progn
  ;; Base16 Atelier Sulphurpool
  ;; Author: Bram de Haan (http://atelierbramdehaan.nl)

  (stumpwm:set-fg-color "#898ea4")
  (stumpwm:set-bg-color "#202746")
  (stumpwm:set-border-color "#6b7394")
  (stumpwm:set-focus-color "#898ea4")
  (stumpwm:set-unfocus-color "#202746")

  (setf stumpwm:*mode-line-foreground-color* "#6679cc"
	stumpwm:*mode-line-background-color* "#293256"
	stumpwm:*mode-line-border-color* "#6b7394")

  ;; Set *colors*
  ;; Currently only the black and white colors are changed
  (setf (car stumpwm:*colors*) "#202746"
	(car (last stumpwm:*colors*)) "#6b7394")
  ;; Toggle the mode line so that changes are applied
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head))
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head)))
       
