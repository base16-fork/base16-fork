(progn
  ;; Base16 Atelier Lakeside
  ;; Author: Bram de Haan (http://atelierbramdehaan.nl)

  (stumpwm:set-fg-color "#7195a8")
  (stumpwm:set-bg-color "#161b1d")
  (stumpwm:set-border-color "#5a7b8c")
  (stumpwm:set-focus-color "#7195a8")
  (stumpwm:set-unfocus-color "#161b1d")

  (setf stumpwm:*mode-line-foreground-color* "#6b6bb8"
	stumpwm:*mode-line-background-color* "#1f292e"
	stumpwm:*mode-line-border-color* "#5a7b8c")

  ;; Set *colors*
  ;; Currently only the black and white colors are changed
  (setf (car stumpwm:*colors*) "#161b1d"
	(car (last stumpwm:*colors*)) "#5a7b8c")
  ;; Toggle the mode line so that changes are applied
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head))
  (stumpwm:toggle-mode-line (stumpwm:current-screen) (stumpwm:current-head)))
       
