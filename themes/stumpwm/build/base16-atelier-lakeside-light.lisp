(progn
  ;; Base16 Atelier Lakeside Light
  ;; Author: Bram de Haan (http://atelierbramdehaan.nl)

  (stumpwm:set-fg-color "#5a7b8c")
  (stumpwm:set-bg-color "#ebf8ff")
  (stumpwm:set-border-color "#7195a8")
  (stumpwm:set-focus-color "#5a7b8c")
  (stumpwm:set-unfocus-color "#ebf8ff")

  (setf stumpwm:*mode-line-foreground-color* "#6b6bb8"
	stumpwm:*mode-line-background-color* "#c1e4f6"
	stumpwm:*mode-line-border-color* "#7195a8")

  ;; Set *colors*
  ;; Currently only the black and white colors are changed
  (setf (car stumpwm:*colors*) "#ebf8ff"
	(car (last stumpwm:*colors*)) "#7195a8")
  ;; Toggle the mode line so that changes are applied
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head))
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head)))
       
