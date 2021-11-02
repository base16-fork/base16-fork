(progn
  ;; Base16 Atelier Cave
  ;; Author: Bram de Haan (http://atelierbramdehaan.nl)

  (stumpwm:set-fg-color "#7e7887")
  (stumpwm:set-bg-color "#19171c")
  (stumpwm:set-border-color "#655f6d")
  (stumpwm:set-focus-color "#7e7887")
  (stumpwm:set-unfocus-color "#19171c")

  (setf stumpwm:*mode-line-foreground-color* "#955ae7"
	stumpwm:*mode-line-background-color* "#26232a"
	stumpwm:*mode-line-border-color* "#655f6d")

  ;; Set *colors*
  ;; Currently only the black and white colors are changed
  (setf (car stumpwm:*colors*) "#19171c"
	(car (last stumpwm:*colors*)) "#655f6d")
  ;; Toggle the mode line so that changes are applied
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head))
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head)))
       
