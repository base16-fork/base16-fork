(progn
  ;; Base16 Atelier Savanna
  ;; Author: Bram de Haan (http://atelierbramdehaan.nl)

  (stumpwm:set-fg-color "#78877d")
  (stumpwm:set-bg-color "#171c19")
  (stumpwm:set-border-color "#5f6d64")
  (stumpwm:set-focus-color "#78877d")
  (stumpwm:set-unfocus-color "#171c19")

  (setf stumpwm:*mode-line-foreground-color* "#55859b"
	stumpwm:*mode-line-background-color* "#232a25"
	stumpwm:*mode-line-border-color* "#5f6d64")

  ;; Set *colors*
  ;; Currently only the black and white colors are changed
  (setf (car stumpwm:*colors*) "#171c19"
	(car (last stumpwm:*colors*)) "#5f6d64")
  ;; Toggle the mode line so that changes are applied
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head))
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head)))
       
